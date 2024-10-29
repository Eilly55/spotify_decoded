.class public final Lp/ysa;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zsa;


# direct methods
.method public synthetic constructor <init>(Lp/zsa;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ysa;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ysa;->b:Lp/zsa;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ysa;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ysa;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ysa;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 45

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    iget v1, v0, Lp/ysa;->a:I

    const/4 v14, 0x0

    iget-object v13, v0, Lp/ysa;->b:Lp/zsa;

    const/4 v12, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v12, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v2, 0x0

    .line 5
    new-instance v3, Lp/ysa;

    invoke-direct {v3, v13, v14}, Lp/ysa;-><init>(Lp/zsa;I)V

    const v4, 0x3db54a7a

    invoke-static {v4, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v12, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v11, Lp/k290;->b:Lp/k290;

    const/high16 v10, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v11, v10}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 9
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 10
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 11
    iget v2, v2, Lp/j8p;->g:F

    .line 12
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 13
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 14
    iget v3, v3, Lp/j8p;->g:F

    .line 15
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v4

    .line 16
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 17
    iget v4, v4, Lp/j8p;->g:F

    .line 18
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v5

    .line 19
    iget-object v5, v5, Lp/c8p;->a:Lp/j8p;

    .line 20
    iget v5, v5, Lp/j8p;->f:F

    .line 21
    invoke-static {v1, v2, v5, v3, v4}, Landroidx/compose/foundation/layout/a;->w(Lp/n290;FFFF)Lp/n290;

    move-result-object v1

    .line 22
    sget-object v2, Lp/ur3;->c:Lp/mr3;

    sget-object v3, Lp/l9c;->q0:Lp/ga7;

    .line 23
    invoke-static {v2, v3, v15, v14}, Lp/zac;->a(Lp/qr3;Lp/ga7;Lp/ned;I)Lp/abc;

    move-result-object v2

    move-object v9, v15

    check-cast v9, Lp/sed;

    .line 24
    iget v3, v9, Lp/sed;->P:I

    .line 25
    invoke-virtual {v9}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 26
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 27
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 29
    iget-object v6, v9, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_7

    .line 30
    invoke-virtual {v9}, Lp/sed;->Z()V

    .line 31
    iget-boolean v6, v9, Lp/sed;->O:Z

    if-eqz v6, :cond_4

    .line 32
    invoke-virtual {v9, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 33
    :cond_4
    invoke-virtual {v9}, Lp/sed;->i0()V

    .line 34
    :goto_3
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 35
    invoke-static {v15, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 36
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 37
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 38
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 39
    iget-boolean v4, v9, Lp/sed;->O:Z

    if-nez v4, :cond_5

    .line 40
    invoke-virtual {v9}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 41
    :cond_5
    invoke-static {v3, v9, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 42
    :cond_6
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 43
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    sget-object v8, Lp/cbc;->a:Lp/cbc;

    .line 44
    invoke-virtual {v8, v11}, Lp/cbc;->a(Lp/n290;)Lp/n290;

    move-result-object v3

    const v1, 0x7f080199

    .line 45
    invoke-static {v1, v15}, Lp/gvv0;->V(ILp/ned;)Lp/xty;

    move-result-object v1

    sget-object v2, Lp/mke;->a:Lp/mke;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x40

    const/16 v19, 0x1f8

    move-object/from16 v20, v8

    move-object/from16 v8, v16

    move-object/from16 v21, v9

    move-object/from16 v9, v17

    move v14, v10

    move-object/from16 v10, p1

    move-object/from16 v17, v13

    move-object v13, v11

    move/from16 v11, v18

    move/from16 v12, v19

    .line 46
    invoke-static/range {v1 .. v12}, Lp/l0n;->j(Lp/xty;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/ned;II)V

    const v1, 0x7f130338

    .line 47
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 49
    iget-object v3, v2, Lp/rcp;->d:Lp/epw0;

    .line 50
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 51
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 52
    iget-wide v4, v2, Lp/zbp;->a:J

    .line 53
    invoke-static {v13, v14}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v6

    const/4 v7, 0x0

    .line 54
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 55
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 56
    iget v8, v2, Lp/j8p;->g:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 57
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 58
    new-instance v6, Lp/zhw0;

    const/4 v12, 0x3

    invoke-direct {v6, v12}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3e0

    move-object/from16 v12, p1

    move-object/from16 v23, v13

    move-object/from16 v22, v17

    move/from16 v13, v18

    move v0, v14

    move/from16 v14, v19

    .line 59
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const v1, 0x7f130337

    .line 60
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 61
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 62
    iget-object v3, v2, Lp/rcp;->h:Lp/epw0;

    .line 63
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 64
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 65
    iget-wide v4, v2, Lp/zbp;->b:J

    move-object/from16 v14, v23

    .line 66
    invoke-static {v14, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v6

    const/4 v7, 0x0

    .line 67
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lp/c8p;->a:Lp/j8p;

    .line 69
    iget v8, v2, Lp/j8p;->f:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 70
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 71
    new-instance v6, Lp/zhw0;

    const/4 v13, 0x3

    invoke-direct {v6, v13}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x3e0

    move-object/from16 v12, p1

    move/from16 v13, v17

    move-object/from16 v24, v14

    move/from16 v14, v18

    .line 72
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    const v1, 0x7f130333

    .line 73
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lp/hcp;->b:Lp/hcp;

    .line 74
    new-instance v3, Lp/eif;

    const/16 v4, 0xc

    move-object/from16 v6, v20

    move-object/from16 v5, v22

    invoke-direct {v3, v4, v6, v5, v1}, Lp/eif;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x345ee609    # -2.1115886E7f

    invoke-static {v1, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    const/16 v3, 0x36

    invoke-static {v2, v1, v15, v3}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    const v1, 0x7f131901

    .line 75
    invoke-static {v1, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    .line 76
    new-instance v2, Lp/tbx0;

    const/16 v3, 0x19

    invoke-direct {v2, v5, v3}, Lp/tbx0;-><init>(Ljava/lang/Object;I)V

    sget v3, Lp/zsa;->y1:I

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v3, 0x28206df8

    move-object/from16 v14, v21

    .line 78
    invoke-virtual {v14, v3}, Lp/sed;->V(I)V

    const v3, 0x7f130335

    .line 79
    invoke-static {v3, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130336

    .line 80
    invoke-static {v4, v14}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const/4 v13, 0x1

    aput-object v4, v5, v13

    const v7, 0x7f130334

    .line 81
    invoke-static {v7, v5, v14}, Lp/lgd;->v(I[Ljava/lang/Object;Lp/ned;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x6

    .line 82
    invoke-static {v5, v3, v6, v6, v7}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v8

    .line 84
    invoke-static {v5, v4, v6, v6, v7}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    .line 85
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    sget-object v42, Lp/niw0;->c:Lp/niw0;

    .line 86
    invoke-static {v14}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v10

    .line 87
    iget-object v10, v10, Lp/txo;->c:Lp/b1p;

    .line 88
    iget-wide v10, v10, Lp/b1p;->f:J

    .line 89
    new-instance v12, Lp/nnt0;

    move-object/from16 v25, v12

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v43, 0x0

    const v44, 0xeffe

    move-wide/from16 v26, v10

    invoke-direct/range {v25 .. v44}, Lp/nnt0;-><init>(JJLp/rhu;Lp/lhu;Lp/nhu;Lp/igu;Ljava/lang/String;JLp/x07;Lp/wlw0;Lp/m940;JLp/niw0;Lp/o3q0;I)V

    .line 90
    new-instance v10, Lp/ib3;

    invoke-direct {v10}, Lp/ib3;-><init>()V

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v5, v11, v8}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v10, v8}, Lp/ib3;->c(Ljava/lang/CharSequence;)V

    const-string v8, "https://www.spotify.com/platform-rules/plain"

    .line 92
    invoke-static {v10, v3, v8, v12, v2}, Lp/zhb;->a(Lp/ib3;Ljava/lang/String;Ljava/lang/String;Lp/nnt0;Lp/j3v;)V

    .line 93
    invoke-virtual {v5, v9, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v10, v3}, Lp/ib3;->c(Ljava/lang/CharSequence;)V

    .line 94
    invoke-static {v10, v4, v1, v12, v2}, Lp/zhb;->a(Lp/ib3;Ljava/lang/String;Ljava/lang/String;Lp/nnt0;Lp/j3v;)V

    .line 95
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v5, v6, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v10, v1}, Lp/ib3;->c(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {v10}, Lp/ib3;->k()Lp/kb3;

    move-result-object v1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {v14, v2}, Lp/sed;->r(Z)V

    .line 98
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v2

    .line 99
    iget-object v3, v2, Lp/rcp;->j:Lp/epw0;

    .line 100
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 101
    iget-object v2, v2, Lp/txo;->b:Lp/zbp;

    .line 102
    iget-wide v4, v2, Lp/zbp;->b:J

    move-object/from16 v2, v24

    .line 103
    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v6

    const/4 v7, 0x0

    .line 104
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 106
    iget v8, v0, Lp/j8p;->g:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xd

    .line 107
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 108
    new-instance v6, Lp/zhw0;

    const/4 v0, 0x3

    invoke-direct {v6, v0}, Lp/zhw0;-><init>(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0xfe0

    move-object v0, v14

    move-object/from16 v14, p1

    .line 109
    invoke-static/range {v1 .. v17}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    const/4 v1, 0x1

    .line 110
    invoke-virtual {v0, v1}, Lp/sed;->r(Z)V

    :goto_4
    return-void

    .line 111
    :cond_7
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
