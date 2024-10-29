.class public final Lp/rjw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/epw0;Lp/epw0;FLp/gfy0;Lp/u3v;ZLp/gfy0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/rjw0;->a:I

    iput-object p1, p0, Lp/rjw0;->e:Ljava/lang/Object;

    iput-object p2, p0, Lp/rjw0;->f:Ljava/lang/Object;

    iput p3, p0, Lp/rjw0;->b:F

    iput-object p4, p0, Lp/rjw0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/rjw0;->d:Lp/u3v;

    iput-boolean p6, p0, Lp/rjw0;->c:Z

    iput-object p7, p0, Lp/rjw0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;FLp/j3v;ZLp/ltc;Lp/fuo;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/rjw0;->a:I

    iput-object p1, p0, Lp/rjw0;->e:Ljava/lang/Object;

    iput p2, p0, Lp/rjw0;->b:F

    iput-object p3, p0, Lp/rjw0;->f:Ljava/lang/Object;

    iput-boolean p4, p0, Lp/rjw0;->c:Z

    iput-object p5, p0, Lp/rjw0;->d:Lp/u3v;

    iput-object p6, p0, Lp/rjw0;->g:Ljava/lang/Object;

    iput-object p7, p0, Lp/rjw0;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/rjw0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rjw0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/rjw0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lp/rjw0;->a:I

    iget-object v2, v0, Lp/rjw0;->h:Ljava/lang/Object;

    iget-object v3, v0, Lp/rjw0;->g:Ljava/lang/Object;

    iget-boolean v5, v0, Lp/rjw0;->c:Z

    iget-object v6, v0, Lp/rjw0;->f:Ljava/lang/Object;

    iget v7, v0, Lp/rjw0;->b:F

    iget-object v8, v0, Lp/rjw0;->e:Ljava/lang/Object;

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_2

    :cond_1
    :goto_0
    check-cast v8, Lp/n290;

    .line 5
    invoke-static {v8, v7}, Landroidx/compose/ui/draw/a;->a(Lp/n290;F)Lp/n290;

    move-result-object v10

    .line 6
    invoke-static/range {p1 .. p1}, Lp/ln2;->q(Lp/ned;)Lp/bwo;

    move-result-object v12

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v7, -0x7002ca40

    .line 7
    invoke-virtual {v1, v7}, Lp/sed;->V(I)V

    check-cast v6, Lp/j3v;

    invoke-virtual {v1, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 8
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    sget-object v7, Lp/l1g;->g:Lp/csc0;

    if-ne v8, v7, :cond_3

    :cond_2
    const/16 v7, 0x10

    .line 9
    invoke-static {v7, v6, v1}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v8

    .line 10
    :cond_3
    check-cast v8, Lp/g3v;

    const/4 v6, 0x0

    const-string v7, "submit votes"

    .line 11
    invoke-static {v1, v6, v7, v8}, Lp/u73;->k(Lp/sed;ZLjava/lang/String;Lp/g3v;)Lp/yuo;

    move-result-object v9

    if-eqz v5, :cond_4

    iget-object v4, v0, Lp/rjw0;->d:Lp/u3v;

    move-object v14, v4

    goto :goto_1

    :cond_4
    const/4 v14, 0x0

    :goto_1
    move-object v11, v3

    check-cast v11, Lp/fuo;

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v2

    check-cast v16, Lp/u3v;

    const/16 v18, 0x208

    const/16 v19, 0x50

    move-object/from16 v17, v1

    .line 12
    invoke-static/range {v9 .. v19}, Lp/xjn0;->d(Lp/yuo;Lp/n290;Lp/fuo;Lp/bwo;Lp/yt90;Lp/u3v;Lp/u3v;Lp/u3v;Lp/ned;II)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v9, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_3

    .line 14
    :cond_5
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_d

    :cond_6
    :goto_3
    check-cast v8, Lp/epw0;

    check-cast v6, Lp/epw0;

    .line 15
    new-instance v1, Lp/epw0;

    .line 16
    iget-object v9, v8, Lp/epw0;->a:Lp/nnt0;

    iget-object v10, v6, Lp/epw0;->a:Lp/nnt0;

    .line 17
    sget-object v11, Lp/pnt0;->d:Lp/vlw0;

    .line 18
    iget-object v11, v9, Lp/nnt0;->a:Lp/vlw0;

    iget-object v12, v10, Lp/nnt0;->a:Lp/vlw0;

    .line 19
    instance-of v13, v11, Lp/jq8;

    sget-object v14, Lp/tlw0;->a:Lp/tlw0;

    const-wide/16 v15, 0x10

    if-nez v13, :cond_8

    instance-of v4, v12, Lp/jq8;

    if-nez v4, :cond_8

    move-object/from16 p2, v14

    .line 20
    invoke-interface {v11}, Lp/vlw0;->a()J

    move-result-wide v13

    invoke-interface {v12}, Lp/vlw0;->a()J

    move-result-wide v11

    invoke-static {v7, v13, v14, v11, v12}, Landroidx/compose/ui/graphics/a;->t(FJJ)J

    move-result-wide v11

    cmp-long v4, v11, v15

    if-eqz v4, :cond_7

    .line 21
    new-instance v14, Lp/jac;

    invoke-direct {v14, v11, v12}, Lp/jac;-><init>(J)V

    goto :goto_5

    :cond_7
    :goto_4
    move-object/from16 v14, p2

    :goto_5
    move-object/from16 v19, v14

    goto :goto_6

    :cond_8
    move-object/from16 p2, v14

    if-eqz v13, :cond_c

    .line 22
    instance-of v4, v12, Lp/jq8;

    if-eqz v4, :cond_c

    .line 23
    move-object v4, v11

    check-cast v4, Lp/jq8;

    .line 24
    iget-object v4, v4, Lp/jq8;->a:Lp/m3q0;

    .line 25
    move-object v13, v12

    check-cast v13, Lp/jq8;

    .line 26
    iget-object v13, v13, Lp/jq8;->a:Lp/m3q0;

    .line 27
    invoke-static {v7, v4, v13}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/hq8;

    .line 28
    invoke-interface {v11}, Lp/vlw0;->h()F

    move-result v11

    invoke-interface {v12}, Lp/vlw0;->h()F

    move-result v12

    invoke-static {v11, v12, v7}, Lp/fio0;->J(FFF)F

    move-result v11

    if-nez v4, :cond_9

    goto :goto_4

    .line 29
    :cond_9
    instance-of v12, v4, Lp/cht0;

    if-eqz v12, :cond_a

    check-cast v4, Lp/cht0;

    iget-wide v12, v4, Lp/cht0;->a:J

    invoke-static {v12, v13, v11}, Lp/r1a0;->k(JF)J

    move-result-wide v11

    cmp-long v4, v11, v15

    if-eqz v4, :cond_7

    .line 30
    new-instance v14, Lp/jac;

    invoke-direct {v14, v11, v12}, Lp/jac;-><init>(J)V

    goto :goto_5

    .line 31
    :cond_a
    instance-of v12, v4, Lp/m3q0;

    if-eqz v12, :cond_b

    new-instance v14, Lp/jq8;

    check-cast v4, Lp/m3q0;

    invoke-direct {v14, v4, v11}, Lp/jq8;-><init>(Lp/m3q0;F)V

    goto :goto_5

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 32
    :cond_c
    invoke-static {v7, v11, v12}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lp/vlw0;

    goto :goto_5

    .line 33
    :goto_6
    iget-object v4, v9, Lp/nnt0;->f:Lp/igu;

    iget-object v11, v10, Lp/nnt0;->f:Lp/igu;

    invoke-static {v7, v4, v11}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lp/igu;

    .line 34
    iget-wide v11, v9, Lp/nnt0;->b:J

    iget-wide v13, v10, Lp/nnt0;->b:J

    invoke-static {v7, v11, v12, v13, v14}, Lp/pnt0;->c(FJJ)J

    move-result-wide v20

    .line 35
    iget-object v4, v9, Lp/nnt0;->c:Lp/rhu;

    if-nez v4, :cond_d

    .line 36
    sget-object v4, Lp/rhu;->f:Lp/rhu;

    .line 37
    :cond_d
    iget-object v11, v10, Lp/nnt0;->c:Lp/rhu;

    if-nez v11, :cond_e

    .line 38
    sget-object v11, Lp/rhu;->f:Lp/rhu;

    .line 39
    :cond_e
    iget v4, v4, Lp/rhu;->a:I

    iget v11, v11, Lp/rhu;->a:I

    .line 40
    invoke-static {v4, v7, v11}, Lp/fio0;->K(IFI)I

    move-result v4

    const/4 v11, 0x1

    const/16 v12, 0x3e8

    invoke-static {v4, v11, v12}, Lp/fmm;->A(III)I

    move-result v4

    .line 41
    new-instance v11, Lp/rhu;

    invoke-direct {v11, v4}, Lp/rhu;-><init>(I)V

    .line 42
    iget-object v4, v9, Lp/nnt0;->d:Lp/lhu;

    iget-object v12, v10, Lp/nnt0;->d:Lp/lhu;

    invoke-static {v7, v4, v12}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v23, v4

    check-cast v23, Lp/lhu;

    .line 43
    iget-object v4, v9, Lp/nnt0;->e:Lp/nhu;

    iget-object v12, v10, Lp/nnt0;->e:Lp/nhu;

    invoke-static {v7, v4, v12}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v24, v4

    check-cast v24, Lp/nhu;

    .line 44
    iget-object v4, v9, Lp/nnt0;->g:Ljava/lang/String;

    iget-object v12, v10, Lp/nnt0;->g:Ljava/lang/String;

    invoke-static {v7, v4, v12}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Ljava/lang/String;

    .line 45
    iget-wide v12, v9, Lp/nnt0;->h:J

    iget-wide v14, v10, Lp/nnt0;->h:J

    invoke-static {v7, v12, v13, v14, v15}, Lp/pnt0;->c(FJJ)J

    move-result-wide v27

    const/4 v4, 0x0

    .line 46
    iget-object v12, v9, Lp/nnt0;->i:Lp/x07;

    if-eqz v12, :cond_f

    iget v12, v12, Lp/x07;->a:F

    goto :goto_7

    :cond_f
    move v12, v4

    .line 47
    :goto_7
    iget-object v13, v10, Lp/nnt0;->i:Lp/x07;

    if-eqz v13, :cond_10

    iget v4, v13, Lp/x07;->a:F

    .line 48
    :cond_10
    invoke-static {v12, v4, v7}, Lp/fio0;->J(FFF)F

    move-result v4

    sget-object v12, Lp/wlw0;->c:Lp/wlw0;

    .line 49
    iget-object v13, v9, Lp/nnt0;->j:Lp/wlw0;

    if-nez v13, :cond_11

    move-object v13, v12

    .line 50
    :cond_11
    iget-object v14, v10, Lp/nnt0;->j:Lp/wlw0;

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    move-object v12, v14

    .line 51
    :goto_8
    new-instance v14, Lp/wlw0;

    .line 52
    iget v15, v13, Lp/wlw0;->a:F

    iget v0, v12, Lp/wlw0;->a:F

    invoke-static {v15, v0, v7}, Lp/fio0;->J(FFF)F

    move-result v0

    .line 53
    iget v13, v13, Lp/wlw0;->b:F

    iget v12, v12, Lp/wlw0;->b:F

    invoke-static {v13, v12, v7}, Lp/fio0;->J(FFF)F

    move-result v12

    .line 54
    invoke-direct {v14, v0, v12}, Lp/wlw0;-><init>(FF)V

    .line 55
    iget-object v0, v9, Lp/nnt0;->k:Lp/m940;

    iget-object v12, v10, Lp/nnt0;->k:Lp/m940;

    invoke-static {v7, v0, v12}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v31, v0

    check-cast v31, Lp/m940;

    .line 56
    iget-wide v12, v9, Lp/nnt0;->l:J

    move-object v15, v2

    move-object v0, v3

    iget-wide v2, v10, Lp/nnt0;->l:J

    invoke-static {v7, v12, v13, v2, v3}, Landroidx/compose/ui/graphics/a;->t(FJJ)J

    move-result-wide v32

    .line 57
    iget-object v2, v9, Lp/nnt0;->m:Lp/niw0;

    iget-object v3, v10, Lp/nnt0;->m:Lp/niw0;

    invoke-static {v7, v2, v3}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v34, v2

    check-cast v34, Lp/niw0;

    .line 58
    iget-object v2, v9, Lp/nnt0;->n:Lp/o3q0;

    if-nez v2, :cond_13

    new-instance v2, Lp/o3q0;

    invoke-direct {v2}, Lp/o3q0;-><init>()V

    .line 59
    :cond_13
    iget-object v3, v10, Lp/nnt0;->n:Lp/o3q0;

    if-nez v3, :cond_14

    new-instance v3, Lp/o3q0;

    invoke-direct {v3}, Lp/o3q0;-><init>()V

    .line 60
    :cond_14
    new-instance v12, Lp/o3q0;

    move-object/from16 v41, v0

    move-object/from16 p2, v1

    .line 61
    iget-wide v0, v2, Lp/o3q0;->a:J

    move v13, v5

    move-object/from16 v16, v6

    iget-wide v5, v3, Lp/o3q0;->a:J

    invoke-static {v7, v0, v1, v5, v6}, Landroidx/compose/ui/graphics/a;->t(FJJ)J

    move-result-wide v36

    .line 62
    iget-wide v0, v2, Lp/o3q0;->b:J

    iget-wide v5, v3, Lp/o3q0;->b:J

    invoke-static {v7, v0, v1, v5, v6}, Lp/jkz;->M(FJJ)J

    move-result-wide v38

    .line 63
    iget v0, v2, Lp/o3q0;->c:F

    iget v1, v3, Lp/o3q0;->c:F

    invoke-static {v0, v1, v7}, Lp/fio0;->J(FFF)F

    move-result v40

    move-object/from16 v35, v12

    .line 64
    invoke-direct/range {v35 .. v40}, Lp/o3q0;-><init>(JJF)V

    .line 65
    iget-object v0, v9, Lp/nnt0;->o:Lp/pre0;

    iget-object v1, v10, Lp/nnt0;->o:Lp/pre0;

    if-nez v0, :cond_15

    if-nez v1, :cond_15

    const/16 v36, 0x0

    goto :goto_9

    :cond_15
    if-nez v0, :cond_16

    sget-object v0, Lp/pre0;->a:Lp/pre0;

    :cond_16
    move-object/from16 v36, v0

    .line 66
    :goto_9
    iget-object v0, v9, Lp/nnt0;->p:Lp/pin;

    iget-object v1, v10, Lp/nnt0;->p:Lp/pin;

    invoke-static {v7, v0, v1}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v37, v0

    check-cast v37, Lp/pin;

    .line 67
    new-instance v0, Lp/nnt0;

    .line 68
    new-instance v1, Lp/x07;

    invoke-direct {v1, v4}, Lp/x07;-><init>(F)V

    move-object/from16 v18, v0

    move-object/from16 v22, v11

    move-object/from16 v29, v1

    move-object/from16 v30, v14

    move-object/from16 v35, v12

    .line 69
    invoke-direct/range {v18 .. v37}, Lp/nnt0;-><init>(Lp/vlw0;JLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;Lp/pre0;Lp/pin;)V

    .line 70
    sget v1, Lp/ogd0;->b:I

    .line 71
    new-instance v1, Lp/ngd0;

    .line 72
    iget-object v2, v8, Lp/epw0;->b:Lp/ngd0;

    iget v3, v2, Lp/ngd0;->a:I

    .line 73
    new-instance v4, Lp/zhw0;

    invoke-direct {v4, v3}, Lp/zhw0;-><init>(I)V

    move-object/from16 v6, v16

    .line 74
    iget-object v3, v6, Lp/epw0;->b:Lp/ngd0;

    iget v5, v3, Lp/ngd0;->a:I

    .line 75
    new-instance v6, Lp/zhw0;

    invoke-direct {v6, v5}, Lp/zhw0;-><init>(I)V

    .line 76
    invoke-static {v7, v4, v6}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/zhw0;

    .line 77
    iget v4, v4, Lp/zhw0;->a:I

    .line 78
    new-instance v5, Lp/riw0;

    iget v6, v2, Lp/ngd0;->b:I

    invoke-direct {v5, v6}, Lp/riw0;-><init>(I)V

    .line 79
    new-instance v6, Lp/riw0;

    iget v8, v3, Lp/ngd0;->b:I

    invoke-direct {v6, v8}, Lp/riw0;-><init>(I)V

    .line 80
    invoke-static {v7, v5, v6}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/riw0;

    .line 81
    iget v5, v5, Lp/riw0;->a:I

    .line 82
    iget-wide v8, v2, Lp/ngd0;->c:J

    iget-wide v10, v3, Lp/ngd0;->c:J

    invoke-static {v7, v8, v9, v10, v11}, Lp/pnt0;->c(FJJ)J

    move-result-wide v21

    .line 83
    iget-object v6, v2, Lp/ngd0;->d:Lp/dmw0;

    if-nez v6, :cond_17

    .line 84
    sget-object v6, Lp/dmw0;->c:Lp/dmw0;

    .line 85
    :cond_17
    iget-object v8, v3, Lp/ngd0;->d:Lp/dmw0;

    if-nez v8, :cond_18

    .line 86
    sget-object v8, Lp/dmw0;->c:Lp/dmw0;

    .line 87
    :cond_18
    new-instance v9, Lp/dmw0;

    .line 88
    iget-wide v10, v6, Lp/dmw0;->a:J

    move v14, v13

    iget-wide v12, v8, Lp/dmw0;->a:J

    .line 89
    invoke-static {v7, v10, v11, v12, v13}, Lp/pnt0;->c(FJJ)J

    move-result-wide v10

    .line 90
    iget-wide v12, v6, Lp/dmw0;->b:J

    move/from16 v16, v14

    move-object v6, v15

    iget-wide v14, v8, Lp/dmw0;->b:J

    invoke-static {v7, v12, v13, v14, v15}, Lp/pnt0;->c(FJJ)J

    move-result-wide v12

    .line 91
    invoke-direct {v9, v10, v11, v12, v13}, Lp/dmw0;-><init>(JJ)V

    .line 92
    iget-object v8, v2, Lp/ngd0;->e:Lp/kre0;

    iget-object v10, v3, Lp/ngd0;->e:Lp/kre0;

    if-nez v8, :cond_19

    if-nez v10, :cond_19

    const/16 v24, 0x0

    goto :goto_b

    :cond_19
    sget-object v11, Lp/kre0;->c:Lp/kre0;

    if-nez v8, :cond_1a

    move-object v8, v11

    :cond_1a
    if-nez v10, :cond_1b

    move-object v10, v11

    .line 93
    :cond_1b
    iget-boolean v11, v8, Lp/kre0;->a:Z

    iget-boolean v12, v10, Lp/kre0;->a:Z

    if-ne v11, v12, :cond_1c

    move-object v13, v8

    goto :goto_a

    .line 94
    :cond_1c
    new-instance v13, Lp/kre0;

    .line 95
    new-instance v14, Lp/xpo;

    iget v8, v8, Lp/kre0;->b:I

    invoke-direct {v14, v8}, Lp/xpo;-><init>(I)V

    .line 96
    new-instance v8, Lp/xpo;

    iget v10, v10, Lp/kre0;->b:I

    invoke-direct {v8, v10}, Lp/xpo;-><init>(I)V

    .line 97
    invoke-static {v7, v14, v8}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/xpo;

    .line 98
    iget v8, v8, Lp/xpo;->a:I

    .line 99
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    .line 100
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 101
    invoke-static {v7, v10, v11}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    .line 102
    invoke-direct {v13, v10, v8}, Lp/kre0;-><init>(ZI)V

    :goto_a
    move-object/from16 v24, v13

    .line 103
    :goto_b
    iget-object v8, v2, Lp/ngd0;->f:Lp/ln20;

    iget-object v10, v3, Lp/ngd0;->f:Lp/ln20;

    invoke-static {v7, v8, v10}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v25, v8

    check-cast v25, Lp/ln20;

    .line 104
    new-instance v8, Lp/hn20;

    iget v10, v2, Lp/ngd0;->g:I

    invoke-direct {v8, v10}, Lp/hn20;-><init>(I)V

    new-instance v10, Lp/hn20;

    iget v11, v3, Lp/ngd0;->g:I

    invoke-direct {v10, v11}, Lp/hn20;-><init>(I)V

    .line 105
    invoke-static {v7, v8, v10}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp/hn20;

    .line 106
    iget v8, v8, Lp/hn20;->a:I

    .line 107
    new-instance v10, Lp/s6y;

    iget v11, v2, Lp/ngd0;->h:I

    invoke-direct {v10, v11}, Lp/s6y;-><init>(I)V

    new-instance v11, Lp/s6y;

    iget v12, v3, Lp/ngd0;->h:I

    invoke-direct {v11, v12}, Lp/s6y;-><init>(I)V

    .line 108
    invoke-static {v7, v10, v11}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lp/s6y;

    .line 109
    iget v10, v10, Lp/s6y;->a:I

    .line 110
    iget-object v2, v2, Lp/ngd0;->i:Lp/dow0;

    iget-object v3, v3, Lp/ngd0;->i:Lp/dow0;

    invoke-static {v7, v2, v3}, Lp/pnt0;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Lp/dow0;

    move-object/from16 v18, v1

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v23, v9

    move/from16 v26, v8

    move/from16 v27, v10

    .line 111
    invoke-direct/range {v18 .. v28}, Lp/ngd0;-><init>(IIJLp/dmw0;Lp/kre0;Lp/ln20;IILp/dow0;)V

    move-object/from16 v2, p2

    .line 112
    invoke-direct {v2, v0, v1}, Lp/epw0;-><init>(Lp/nnt0;Lp/ngd0;)V

    move-object v0, v6

    check-cast v0, Lp/zhu0;

    if-eqz v16, :cond_1d

    .line 113
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e8c;

    .line 114
    iget-wide v11, v0, Lp/e8c;->a:J

    const-wide/16 v13, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const-wide/16 v15, 0x0

    const/16 v24, 0x0

    const/4 v9, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const v10, 0xfffffe

    move-object/from16 v20, v2

    .line 115
    invoke-static/range {v9 .. v24}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v0

    move-object v3, v0

    goto :goto_c

    :cond_1d
    move-object v3, v2

    :goto_c
    move-object/from16 v0, v41

    check-cast v0, Lp/zhu0;

    .line 116
    invoke-interface {v0}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp/e8c;

    .line 117
    iget-wide v1, v0, Lp/e8c;->a:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lp/rjw0;->d:Lp/u3v;

    const/4 v6, 0x0

    move-object/from16 v5, p1

    .line 118
    invoke-static/range {v1 .. v6}, Lp/akw0;->c(JLp/epw0;Lp/u3v;Lp/ned;I)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
