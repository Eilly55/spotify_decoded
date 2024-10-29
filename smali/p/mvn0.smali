.class public final Lp/mvn0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lp/b4v;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/n290;Lp/w050;Lp/zhu0;Lp/ev90;ZLp/j3v;Lp/epw0;ILp/zhu0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lp/mvn0;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lp/mvn0;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lp/mvn0;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/mvn0;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/mvn0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/mvn0;->b:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/mvn0;->h:Lp/b4v;

    .line 15
    .line 16
    iput-object p7, p0, Lp/mvn0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    iput p8, p0, Lp/mvn0;->c:I

    .line 19
    .line 20
    iput-object p9, p0, Lp/mvn0;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 p1, 0x2

    .line 23
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mvn0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mvn0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mvn0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    iget v1, v0, Lp/mvn0;->a:I

    iget-object v2, v0, Lp/mvn0;->t:Ljava/lang/Object;

    iget-object v3, v0, Lp/mvn0;->i:Ljava/lang/Object;

    iget-object v4, v0, Lp/mvn0;->h:Lp/b4v;

    iget-object v5, v0, Lp/mvn0;->g:Ljava/lang/Object;

    iget-object v6, v0, Lp/mvn0;->f:Ljava/lang/Object;

    iget-object v7, v0, Lp/mvn0;->e:Ljava/lang/Object;

    iget-object v8, v0, Lp/mvn0;->d:Ljava/lang/Object;

    const/4 v10, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v10, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast v8, Lp/n290;

    const-string v1, "lyrics_line_test_tag"

    .line 5
    invoke-static {v8, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 6
    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    check-cast v7, Lp/w050;

    .line 7
    iget-object v8, v7, Lp/w050;->h:Lp/v050;

    .line 8
    instance-of v11, v8, Lp/t050;

    sget-object v12, Lp/k290;->b:Lp/k290;

    if-eqz v11, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    instance-of v8, v8, Lp/u050;

    if-eqz v8, :cond_5

    check-cast v6, Lp/zhu0;

    .line 10
    invoke-interface {v6}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/e8c;

    .line 11
    iget-wide v13, v6, Lp/e8c;->a:J

    const/16 v6, 0x10

    int-to-float v6, v6

    .line 12
    invoke-static {v6}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v8

    .line 13
    invoke-static {v12, v13, v14, v8}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v8

    const/16 v11, 0x8

    int-to-float v11, v11

    .line 14
    invoke-static {v8, v6, v11}, Landroidx/compose/foundation/layout/a;->u(Lp/n290;FF)Lp/n290;

    move-result-object v12

    .line 15
    :goto_1
    invoke-interface {v1, v12}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v1

    check-cast v5, Lp/ev90;

    .line 16
    invoke-interface {v5}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/hnw0;

    check-cast v4, Lp/j3v;

    iget-boolean v8, v0, Lp/mvn0;->b:Z

    .line 17
    invoke-static {v1, v6, v8, v4}, Lcom/spotify/lyrics/textelement/ui/compose/modifier/a;->a(Lp/n290;Lp/hnw0;ZLp/j3v;)Lp/n290;

    move-result-object v1

    const/4 v4, 0x0

    const/high16 v6, 0x447a0000    # 1000.0f

    const/4 v11, 0x0

    const/4 v12, 0x5

    .line 18
    invoke-static {v4, v6, v11, v12}, Lp/wu30;->A(FFLjava/lang/Object;I)Lp/p4u0;

    move-result-object v4

    invoke-static {v1, v4, v10}, Landroidx/compose/animation/a;->b(Lp/n290;Lp/ptt;I)Lp/n290;

    move-result-object v14

    .line 19
    new-instance v1, Lp/ib3;

    invoke-direct {v1}, Lp/ib3;-><init>()V

    .line 20
    iget-object v4, v7, Lp/w050;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lp/ib3;->d(Ljava/lang/String;)V

    .line 21
    new-instance v6, Lp/nnt0;

    .line 22
    iget-wide v10, v7, Lp/w050;->g:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    move-object v15, v6

    move-wide/from16 v16, v10

    .line 23
    invoke-direct/range {v15 .. v34}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    const/4 v10, 0x0

    iget v11, v0, Lp/mvn0;->c:I

    .line 24
    invoke-virtual {v1, v6, v10, v11}, Lp/ib3;->b(Lp/nnt0;II)V

    .line 25
    new-instance v6, Lp/nnt0;

    .line 26
    iget-wide v12, v7, Lp/w050;->f:J

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const v34, 0xfffe

    move-object v15, v6

    move-wide/from16 v16, v12

    .line 27
    invoke-direct/range {v15 .. v34}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 28
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 29
    invoke-virtual {v1, v6, v11, v4}, Lp/ib3;->b(Lp/nnt0;II)V

    .line 30
    invoke-virtual {v1}, Lp/ib3;->k()Lp/kb3;

    move-result-object v13

    move-object v1, v3

    check-cast v1, Lp/epw0;

    .line 31
    iget-object v3, v1, Lp/epw0;->a:Lp/nnt0;

    .line 32
    iget-wide v3, v3, Lp/nnt0;->b:J

    check-cast v2, Lp/zhu0;

    .line 33
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 34
    invoke-static {v3, v4}, Lp/euw;->q(J)V

    const-wide v6, 0xff00000000L

    and-long/2addr v6, v3

    .line 35
    invoke-static {v3, v4}, Lp/ipw0;->c(J)F

    move-result v3

    mul-float/2addr v3, v2

    invoke-static {v6, v7, v3}, Lp/euw;->z(JF)J

    move-result-wide v19

    .line 36
    sget-wide v17, Lp/e8c;->j:J

    const/16 v28, 0x0

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const/16 v30, 0x0

    const/4 v15, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const v16, 0xfffffc

    move-object/from16 v26, v1

    .line 37
    invoke-static/range {v15 .. v30}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v1, v9

    check-cast v1, Lp/sed;

    const v2, -0x2da48ad5

    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    invoke-virtual {v1, v8}, Lp/sed;->h(Z)Z

    move-result v2

    .line 38
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    if-ne v3, v2, :cond_4

    .line 39
    :cond_3
    new-instance v3, Lp/okq;

    const/4 v2, 0x5

    invoke-direct {v3, v8, v5, v2}, Lp/okq;-><init>(ZLp/ev90;I)V

    .line 40
    invoke-virtual {v1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 41
    :cond_4
    move-object/from16 v23, v3

    check-cast v23, Lp/j3v;

    .line 42
    invoke-virtual {v1, v10}, Lp/sed;->r(Z)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0xdf8

    move-object/from16 v26, v1

    .line 43
    invoke-static/range {v13 .. v29}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    :goto_2
    return-void

    .line 44
    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    const/4 v1, 0x3

    and-int/lit8 v11, p2, 0x3

    if-ne v11, v10, :cond_7

    move-object v10, v9

    check-cast v10, Lp/sed;

    .line 45
    invoke-virtual {v10}, Lp/sed;->A()Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {v10}, Lp/sed;->P()V

    goto :goto_4

    :cond_7
    :goto_3
    iget-boolean v10, v0, Lp/mvn0;->b:Z

    iget v11, v0, Lp/mvn0;->c:I

    check-cast v8, Lp/u3v;

    check-cast v5, Lp/w3v;

    .line 47
    new-instance v12, Lp/w92;

    check-cast v4, Lp/w3v;

    check-cast v2, Lp/nfm;

    invoke-direct {v12, v1, v4, v2}, Lp/w92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x19dce333

    invoke-static {v1, v12, v9}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    check-cast v7, Lp/u3v;

    move-object v13, v3

    check-cast v13, Lp/nv90;

    move-object v14, v6

    check-cast v14, Lp/u3v;

    const/16 v15, 0x6000

    move v1, v10

    move v2, v11

    move-object v3, v8

    move-object v4, v5

    move-object v5, v12

    move-object v6, v7

    move-object v7, v13

    move-object v8, v14

    move-object/from16 v9, p1

    move v10, v15

    .line 48
    invoke-static/range {v1 .. v10}, Lp/rvn0;->a(ZILp/u3v;Lp/w3v;Lp/u3v;Lp/u3v;Lp/f621;Lp/u3v;Lp/ned;I)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
