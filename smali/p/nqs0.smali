.class public final Lp/nqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/nqs0;->a:I

    iput-wide p2, p0, Lp/nqs0;->b:J

    iput-object p4, p0, Lp/nqs0;->c:Ljava/lang/Object;

    iput-object p5, p0, Lp/nqs0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lp/epw0;J)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp/nqs0;->a:I

    iput-object p1, p0, Lp/nqs0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/nqs0;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lp/nqs0;->b:J

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/vqi0;JLp/j3v;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lp/nqs0;->a:I

    iput-object p1, p0, Lp/nqs0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/nqs0;->b:J

    iput-object p4, p0, Lp/nqs0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 3
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nqs0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nqs0;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/nqs0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    sget-object v2, Lp/l1g;->g:Lp/csc0;

    sget-object v9, Lp/k290;->b:Lp/k290;

    iget v3, v1, Lp/nqs0;->a:I

    const/4 v10, 0x0

    const/4 v4, 0x3

    const/4 v15, 0x1

    iget-object v5, v1, Lp/nqs0;->d:Ljava/lang/Object;

    iget-object v6, v1, Lp/nqs0;->c:Ljava/lang/Object;

    const/4 v7, 0x2

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v7, :cond_1

    move-object v3, v0

    check-cast v3, Lp/sed;

    .line 7
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    check-cast v0, Lp/sed;

    const v3, 0x3edb72d9

    .line 9
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    move-object v11, v6

    check-cast v11, Lp/vqi0;

    .line 10
    iget-boolean v3, v11, Lp/vqi0;->p:Z

    if-eqz v3, :cond_2

    .line 11
    iget-boolean v3, v11, Lp/vqi0;->i:Z

    if-nez v3, :cond_2

    .line 12
    sget-object v16, Lp/f5p;->c:Lp/f5p;

    .line 13
    new-instance v3, Lp/nke;

    const v4, 0x7f1312de

    invoke-static {v4, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lp/nke;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x16

    int-to-float v4, v4

    .line 14
    invoke-static {v9, v4}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v4, 0x8

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v22, 0xb

    move/from16 v20, v4

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v18

    iget-wide v6, v1, Lp/nqs0;->b:J

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x1c0

    const/16 v26, 0x30

    move-object/from16 v17, v3

    move-wide/from16 v19, v6

    move-object/from16 v24, v0

    .line 15
    invoke-static/range {v16 .. v26}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 16
    :cond_2
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    const v3, 0x3edba44f

    .line 17
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    iget-wide v3, v1, Lp/nqs0;->b:J

    .line 18
    new-instance v6, Lp/ib3;

    invoke-direct {v6}, Lp/ib3;-><init>()V

    new-array v7, v15, [Ljava/lang/Object;

    .line 19
    iget v8, v11, Lp/vqi0;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v10

    const v12, 0x7f131300

    invoke-static {v12, v7, v0}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v7

    new-array v13, v15, [Ljava/lang/Object;

    .line 20
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v13, v10

    const v14, 0x7f110079

    .line 21
    invoke-static {v14, v8, v13, v0}, Lp/lgd;->s(II[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v8

    .line 22
    invoke-static {v7, v8}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 23
    new-instance v13, Lp/nnt0;

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    .line 24
    sget-object v14, Lp/rhu;->h:Lp/rhu;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffb

    move-object/from16 v16, v13

    move-object/from16 v21, v14

    .line 25
    invoke-direct/range {v16 .. v35}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 26
    invoke-virtual {v6, v13}, Lp/ib3;->j(Lp/nnt0;)I

    move-result v13

    .line 27
    :try_start_0
    invoke-virtual {v6, v7}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 28
    invoke-virtual {v6, v13}, Lp/ib3;->g(I)V

    .line 29
    new-instance v7, Lp/nnt0;

    move-object/from16 v16, v7

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffe

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v35}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 30
    invoke-virtual {v6, v7}, Lp/ib3;->j(Lp/nnt0;)I

    move-result v3

    .line 31
    :try_start_1
    invoke-virtual {v6, v8}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 32
    invoke-virtual {v6, v3}, Lp/ib3;->g(I)V

    .line 33
    invoke-virtual {v6}, Lp/ib3;->k()Lp/kb3;

    move-result-object v16

    .line 34
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    .line 35
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 36
    iget-object v13, v3, Lp/rcp;->h:Lp/epw0;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v3, 0x3edbf6c0

    .line 37
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    move-object v8, v5

    check-cast v8, Lp/j3v;

    invoke-virtual {v0, v8}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 38
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    const/16 v3, 0x17

    .line 39
    invoke-static {v3, v8, v0}, Lp/zip0;->f(ILp/j3v;Lp/sed;)Lp/no60;

    move-result-object v5

    .line 40
    :cond_4
    move-object/from16 v17, v5

    check-cast v17, Lp/g3v;

    .line 41
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    const/16 v18, 0x7

    move-object v3, v9

    move-object v5, v6

    move-object v6, v7

    move-object/from16 v7, v17

    move-object/from16 v41, v8

    move/from16 v8, v18

    .line 42
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v17

    const/16 v22, 0x2

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x0

    const/16 v32, 0xfd8

    move-object/from16 v18, v13

    move-object/from16 v29, v0

    .line 43
    invoke-static/range {v16 .. v32}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    const v3, 0x7f1312ff

    .line 44
    invoke-static {v3, v0}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    .line 45
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 46
    iget-object v3, v3, Lp/rcp;->h:Lp/epw0;

    iget-wide v4, v1, Lp/nqs0;->b:J

    const-wide/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v30, 0x0

    const-wide/16 v24, 0x0

    const/16 v33, 0x0

    const/16 v18, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x0

    const v19, 0xfffffe

    move-wide/from16 v20, v4

    move-object/from16 v29, v3

    .line 47
    invoke-static/range {v18 .. v33}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x3fa

    move-object/from16 v27, v0

    .line 48
    invoke-static/range {v16 .. v29}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const v3, 0x3edc1c6f

    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    iget-wide v3, v1, Lp/nqs0;->b:J

    .line 49
    new-instance v5, Lp/ib3;

    invoke-direct {v5}, Lp/ib3;-><init>()V

    new-array v6, v15, [Ljava/lang/Object;

    .line 50
    iget v7, v11, Lp/vqi0;->m:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v10

    invoke-static {v12, v6, v0}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v6

    new-array v8, v15, [Ljava/lang/Object;

    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v8, v10

    const v11, 0x7f11007a

    .line 52
    invoke-static {v11, v7, v8, v0}, Lp/lgd;->s(II[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lp/fav0;->S(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 54
    new-instance v8, Lp/nnt0;

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const v40, 0xfffb

    move-object/from16 v21, v8

    move-object/from16 v26, v14

    invoke-direct/range {v21 .. v40}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 55
    invoke-virtual {v5, v8}, Lp/ib3;->j(Lp/nnt0;)I

    move-result v8

    .line 56
    :try_start_2
    invoke-virtual {v5, v6}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    invoke-virtual {v5, v8}, Lp/ib3;->g(I)V

    .line 58
    new-instance v6, Lp/nnt0;

    move-object/from16 v16, v6

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v35, 0xfffe

    move-wide/from16 v17, v3

    invoke-direct/range {v16 .. v35}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 59
    invoke-virtual {v5, v6}, Lp/ib3;->j(Lp/nnt0;)I

    move-result v3

    .line 60
    :try_start_3
    invoke-virtual {v5, v7}, Lp/ib3;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    invoke-virtual {v5, v3}, Lp/ib3;->g(I)V

    .line 62
    invoke-virtual {v5}, Lp/ib3;->k()Lp/kb3;

    move-result-object v16

    .line 63
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    .line 64
    invoke-static {v0}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 65
    iget-object v11, v3, Lp/rcp;->h:Lp/epw0;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v3, 0x3edc6ee0

    .line 66
    invoke-virtual {v0, v3}, Lp/sed;->V(I)V

    move-object/from16 v3, v41

    invoke-virtual {v0, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v7

    .line 67
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    if-ne v8, v2, :cond_6

    :cond_5
    const/16 v2, 0x18

    .line 68
    invoke-static {v2, v3, v0}, Lp/zip0;->f(ILp/j3v;Lp/sed;)Lp/no60;

    move-result-object v8

    .line 69
    :cond_6
    move-object v7, v8

    check-cast v7, Lp/g3v;

    .line 70
    invoke-virtual {v0, v10}, Lp/sed;->r(Z)V

    const/4 v8, 0x7

    move-object v3, v9

    .line 71
    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/a;->n(Lp/n290;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v17

    const/16 v22, 0x2

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x0

    const/16 v32, 0xfd8

    move-object/from16 v18, v11

    move-object/from16 v29, v0

    .line 72
    invoke-static/range {v16 .. v32}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 73
    invoke-virtual {v5, v3}, Lp/ib3;->g(I)V

    throw v2

    :catchall_1
    move-exception v0

    move-object v2, v0

    .line 74
    invoke-virtual {v5, v8}, Lp/ib3;->g(I)V

    throw v2

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 75
    invoke-virtual {v6, v3}, Lp/ib3;->g(I)V

    throw v2

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 76
    invoke-virtual {v6, v13}, Lp/ib3;->g(I)V

    throw v2

    :pswitch_0
    and-int/lit8 v2, p2, 0xb

    if-ne v2, v7, :cond_8

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 77
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    .line 78
    :cond_7
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_8
    :goto_2
    move-object v2, v5

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_9

    goto/16 :goto_4

    :cond_9
    move-object v5, v6

    check-cast v5, Lp/epw0;

    iget-wide v6, v1, Lp/nqs0;->b:J

    sget-object v3, Lp/l9c;->h:Lp/ia7;

    .line 79
    invoke-static {v3, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    move-object v14, v0

    check-cast v14, Lp/sed;

    .line 80
    iget v8, v14, Lp/sed;->P:I

    .line 81
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v11

    .line 82
    invoke-static {v0, v9}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v12

    .line 83
    sget-object v13, Lp/hed;->u:Lp/ged;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    sget-object v13, Lp/ged;->b:Lp/fed;

    .line 85
    iget-object v15, v14, Lp/sed;->a:Lp/fq3;

    instance-of v15, v15, Lp/fq3;

    if-eqz v15, :cond_d

    .line 86
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 87
    iget-boolean v15, v14, Lp/sed;->O:Z

    if-eqz v15, :cond_a

    .line 88
    invoke-virtual {v14, v13}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 89
    :cond_a
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 90
    :goto_3
    sget-object v13, Lp/ged;->f:Lp/eed;

    .line 91
    invoke-static {v0, v3, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 92
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 93
    invoke-static {v0, v11, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 94
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 95
    iget-boolean v11, v14, Lp/sed;->O:Z

    if-nez v11, :cond_b

    .line 96
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_c

    .line 97
    :cond_b
    invoke-static {v8, v14, v8, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 98
    :cond_c
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 99
    invoke-static {v0, v12, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v3, Lp/yua;->c:Lp/yua;

    .line 100
    invoke-static {v9, v3, v10}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v3

    .line 101
    new-instance v8, Lp/zhw0;

    invoke-direct {v8, v4}, Lp/zhw0;-><init>(I)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x3e0

    move-object v4, v5

    move-wide v5, v6

    move-object v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    move-object v0, v14

    move v14, v15

    const/4 v1, 0x1

    move/from16 v15, v17

    .line 102
    invoke-static/range {v2 .. v15}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 103
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 104
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_1
    and-int/lit8 v1, p2, 0x3

    if-ne v1, v7, :cond_e

    move-object v1, v0

    check-cast v1, Lp/sed;

    .line 105
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v1, p0

    goto :goto_5

    .line 106
    :cond_f
    invoke-virtual {v1}, Lp/sed;->P()V

    move-object/from16 v1, p0

    goto :goto_6

    :goto_5
    iget-wide v2, v1, Lp/nqs0;->b:J

    move-object v4, v6

    check-cast v4, Lp/epw0;

    check-cast v5, Lp/u3v;

    const/4 v7, 0x0

    move-object/from16 v6, p1

    .line 107
    invoke-static/range {v2 .. v7}, Lp/akw0;->c(JLp/epw0;Lp/u3v;Lp/ned;I)V

    :goto_6
    return-void

    :pswitch_2
    move v3, v15

    and-int/lit8 v4, p2, 0x3

    if-ne v4, v7, :cond_11

    move-object v4, v0

    check-cast v4, Lp/sed;

    .line 108
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_10

    goto :goto_7

    .line 109
    :cond_10
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_d

    .line 110
    :cond_11
    :goto_7
    sget-object v4, Lp/xu8;->a:Lp/l0d0;

    .line 111
    sget-wide v7, Lp/e8c;->j:J

    .line 112
    sget-object v4, Lp/cac;->a:Lp/qlu0;

    check-cast v0, Lp/sed;

    .line 113
    invoke-virtual {v0, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Lp/aac;

    .line 115
    invoke-static {v4}, Lp/xu8;->a(Lp/aac;)Lp/qu8;

    move-result-object v4

    const-wide/16 v9, 0x10

    cmp-long v11, v7, v9

    if-eqz v11, :cond_12

    move-wide v15, v7

    goto :goto_8

    .line 116
    :cond_12
    iget-wide v12, v4, Lp/qu8;->a:J

    move-wide v15, v12

    :goto_8
    iget-wide v12, v1, Lp/nqs0;->b:J

    cmp-long v9, v12, v9

    if-eqz v9, :cond_13

    move-wide/from16 v17, v12

    goto :goto_9

    .line 117
    :cond_13
    iget-wide v9, v4, Lp/qu8;->b:J

    move-wide/from16 v17, v9

    :goto_9
    if-eqz v11, :cond_14

    move-wide/from16 v19, v7

    goto :goto_a

    .line 118
    :cond_14
    iget-wide v9, v4, Lp/qu8;->c:J

    move-wide/from16 v19, v9

    :goto_a
    if-eqz v11, :cond_15

    :goto_b
    move-wide/from16 v21, v7

    goto :goto_c

    .line 119
    :cond_15
    iget-wide v7, v4, Lp/qu8;->d:J

    goto :goto_b

    .line 120
    :goto_c
    new-instance v13, Lp/qu8;

    move-object v14, v13

    invoke-direct/range {v14 .. v22}, Lp/qu8;-><init>(JJJJ)V

    check-cast v6, Lp/gps0;

    .line 121
    invoke-virtual {v0, v6}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 122
    invoke-virtual {v0}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_16

    if-ne v7, v2, :cond_17

    .line 123
    :cond_16
    new-instance v7, Lp/wos0;

    invoke-direct {v7, v6, v3}, Lp/wos0;-><init>(Lp/gps0;I)V

    .line 124
    invoke-virtual {v0, v7}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 125
    :cond_17
    move-object v9, v7

    check-cast v9, Lp/g3v;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 126
    new-instance v2, Lp/lqs0;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v2, v5}, Lp/lqs0;-><init>(Ljava/lang/String;)V

    const v3, 0x1f0f8424

    invoke-static {v3, v2, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v18

    const/high16 v20, 0x30000000

    const/16 v21, 0x1ee

    move-object/from16 v19, v0

    .line 127
    invoke-static/range {v9 .. v21}, Lp/p8p;->d(Lp/g3v;Lp/n290;ZLp/u3q0;Lp/qu8;Lp/dv8;Lp/lc8;Lp/k0d0;Lp/yt90;Lp/w3v;Lp/ned;II)V

    :goto_d
    return-void

    :pswitch_3
    and-int/lit8 v2, p2, 0x3

    if-ne v2, v7, :cond_19

    move-object v2, v0

    check-cast v2, Lp/sed;

    .line 128
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_18

    goto :goto_e

    .line 129
    :cond_18
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_f

    :cond_19
    :goto_e
    iget-wide v2, v1, Lp/nqs0;->b:J

    .line 130
    sget-object v4, Lp/cuy0;->a:Lp/qlu0;

    move-object v7, v0

    check-cast v7, Lp/sed;

    .line 131
    invoke-virtual {v7, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v4

    .line 132
    check-cast v4, Lp/auy0;

    .line 133
    iget-object v4, v4, Lp/auy0;->m:Lp/epw0;

    .line 134
    new-instance v7, Landroidx/compose/foundation/layout/c;

    check-cast v6, Lp/k0d0;

    check-cast v5, Lp/w3v;

    const/4 v8, 0x7

    invoke-direct {v7, v8, v6, v5}, Landroidx/compose/foundation/layout/c;-><init>(ILjava/lang/Object;Lp/w3v;)V

    const v5, 0x4f204156

    invoke-static {v5, v7, v0}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/16 v7, 0x180

    move-object/from16 v6, p1

    .line 135
    invoke-static/range {v2 .. v7}, Landroidx/compose/material3/internal/a;->a(JLp/epw0;Lp/u3v;Lp/ned;I)V

    :goto_f
    return-void

    :pswitch_4
    move v3, v15

    and-int/lit8 v4, p2, 0x3

    if-ne v4, v7, :cond_1b

    move-object v4, v0

    check-cast v4, Lp/sed;

    .line 136
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_10

    .line 137
    :cond_1a
    invoke-virtual {v4}, Lp/sed;->P()V

    goto :goto_11

    .line 138
    :cond_1b
    :goto_10
    sget-object v4, Lp/yu8;->a:Lp/l0d0;

    iget-wide v13, v1, Lp/nqs0;->b:J

    .line 139
    sget-wide v15, Lp/e8c;->i:J

    .line 140
    sget-object v4, Lp/yac;->a:Lp/qlu0;

    move-object v7, v0

    check-cast v7, Lp/sed;

    .line 141
    invoke-virtual {v7, v4}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v4

    .line 142
    check-cast v4, Lp/wac;

    .line 143
    invoke-virtual {v4}, Lp/wac;->a()J

    move-result-wide v7

    .line 144
    invoke-static/range {p1 .. p1}, Lp/b22;->j(Lp/ned;)F

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v7, v8, v4}, Lp/e8c;->b(JF)J

    move-result-wide v17

    .line 145
    new-instance v19, Lp/mmj;

    move-object/from16 v10, v19

    move-wide v11, v15

    invoke-direct/range {v10 .. v18}, Lp/mmj;-><init>(JJJJ)V

    check-cast v6, Lp/hps0;

    move-object v13, v0

    check-cast v13, Lp/sed;

    .line 146
    invoke-virtual {v13, v6}, Lp/sed;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 147
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1c

    if-ne v4, v2, :cond_1d

    .line 148
    :cond_1c
    new-instance v4, Lp/xos0;

    invoke-direct {v4, v6, v3}, Lp/xos0;-><init>(Lp/hps0;I)V

    .line 149
    invoke-virtual {v13, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 150
    :cond_1d
    move-object v3, v4

    check-cast v3, Lp/g3v;

    .line 151
    new-instance v0, Lp/mqs0;

    check-cast v5, Ljava/lang/String;

    invoke-direct {v0, v5}, Lp/mqs0;-><init>(Ljava/lang/String;)V

    const v2, -0x3761b3ed

    invoke-static {v2, v0, v13}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v12

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 152
    sget-object v0, Lp/d5q0;->a:Lp/qlu0;

    .line 153
    invoke-virtual {v13, v0}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v0

    .line 154
    check-cast v0, Lp/b5q0;

    .line 155
    iget-object v8, v0, Lp/b5q0;->a:Lp/cxf;

    const/4 v0, 0x0

    .line 156
    sget-object v11, Lp/yu8;->d:Lp/l0d0;

    const/high16 v14, 0x30000000

    const/4 v15, 0x0

    move-object v4, v9

    move-object v9, v0

    move-object/from16 v10, v19

    .line 157
    invoke-static/range {v3 .. v15}, Lp/euw;->a(Lp/g3v;Lp/n290;ZLp/yt90;Lp/qmj;Lp/u3q0;Lp/lc8;Lp/mmj;Lp/k0d0;Lp/w3v;Lp/ned;II)V

    :goto_11
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
