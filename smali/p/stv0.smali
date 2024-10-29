.class public final Lp/stv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u3v;

.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/u3q0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lp/lc8;

.field public final synthetic g:Lp/yt90;

.field public final synthetic h:Z

.field public final synthetic i:Lp/g3v;

.field public final synthetic t:F


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3q0;JFLp/lc8;FLp/yt90;ZLp/g3v;Lp/u3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/stv0;->a:I

    iput-object p1, p0, Lp/stv0;->b:Lp/n290;

    iput-object p2, p0, Lp/stv0;->c:Lp/u3q0;

    iput-wide p3, p0, Lp/stv0;->d:J

    iput p5, p0, Lp/stv0;->e:F

    iput-object p6, p0, Lp/stv0;->f:Lp/lc8;

    iput p7, p0, Lp/stv0;->t:F

    iput-object p8, p0, Lp/stv0;->g:Lp/yt90;

    iput-boolean p9, p0, Lp/stv0;->h:Z

    iput-object p10, p0, Lp/stv0;->i:Lp/g3v;

    iput-object p11, p0, Lp/stv0;->X:Lp/u3v;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/n290;Lp/u3q0;JFLp/lc8;Lp/yt90;ZLp/g3v;FLp/ltc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/stv0;->a:I

    iput-object p1, p0, Lp/stv0;->b:Lp/n290;

    iput-object p2, p0, Lp/stv0;->c:Lp/u3q0;

    iput-wide p3, p0, Lp/stv0;->d:J

    iput p5, p0, Lp/stv0;->e:F

    iput-object p6, p0, Lp/stv0;->f:Lp/lc8;

    iput-object p7, p0, Lp/stv0;->g:Lp/yt90;

    iput-boolean p8, p0, Lp/stv0;->h:Z

    iput-object p9, p0, Lp/stv0;->i:Lp/g3v;

    iput p10, p0, Lp/stv0;->t:F

    iput-object p11, p0, Lp/stv0;->X:Lp/u3v;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/stv0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/stv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/stv0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/l9c;->d:Lp/ia7;

    const/4 v3, 0x0

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v7, 0x0

    iget v8, v0, Lp/stv0;->e:F

    iget-wide v9, v0, Lp/stv0;->d:J

    iget v11, v0, Lp/stv0;->a:I

    iget-object v12, v0, Lp/stv0;->X:Lp/u3v;

    const/4 v13, 0x1

    iget-object v14, v0, Lp/stv0;->b:Lp/n290;

    const/4 v15, 0x2

    packed-switch v11, :pswitch_data_0

    and-int/lit8 v11, p2, 0x3

    if-ne v11, v15, :cond_1

    move-object v11, v1

    check-cast v11, Lp/sed;

    .line 4
    invoke-virtual {v11}, Lp/sed;->A()Z

    move-result v15

    if-nez v15, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v11}, Lp/sed;->P()V

    goto/16 :goto_2

    .line 6
    :cond_1
    :goto_0
    sget-object v11, Lp/isz;->a:Lp/qlu0;

    .line 7
    sget-object v11, Landroidx/compose/material3/MinimumInteractiveModifier;->b:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v14, v11}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v15

    iget-object v11, v0, Lp/stv0;->c:Lp/u3q0;

    .line 8
    invoke-static {v9, v10, v8, v1}, Lp/utv0;->d(JFLp/ned;)J

    move-result-wide v17

    iget-object v8, v0, Lp/stv0;->f:Lp/lc8;

    .line 9
    sget-object v9, Lp/ogd;->f:Lp/qlu0;

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1, v9}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v9

    iget v10, v0, Lp/stv0;->t:F

    .line 11
    check-cast v9, Lp/svl;

    invoke-interface {v9, v10}, Lp/svl;->h0(F)F

    move-result v20

    move-object/from16 v16, v11

    move-object/from16 v19, v8

    .line 12
    invoke-static/range {v15 .. v20}, Lp/utv0;->c(Lp/n290;Lp/u3q0;JLp/lc8;F)Lp/n290;

    move-result-object v21

    iget-object v8, v0, Lp/stv0;->g:Lp/yt90;

    .line 13
    invoke-static {v7, v1, v3, v6}, Lp/i0n0;->a(FLp/ned;II)Lp/dbz;

    move-result-object v23

    iget-boolean v3, v0, Lp/stv0;->h:Z

    const/16 v25, 0x0

    const/16 v26, 0x0

    iget-object v6, v0, Lp/stv0;->i:Lp/g3v;

    const/16 v28, 0x18

    move-object/from16 v22, v8

    move/from16 v24, v3

    move-object/from16 v27, v6

    .line 14
    invoke-static/range {v21 .. v28}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v3

    .line 15
    invoke-static {v2, v13}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 16
    iget v6, v1, Lp/sed;->P:I

    .line 17
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 18
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 19
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 21
    iget-object v9, v1, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_5

    .line 22
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 23
    iget-boolean v5, v1, Lp/sed;->O:Z

    if-eqz v5, :cond_2

    .line 24
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 26
    :goto_1
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 27
    invoke-static {v1, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 28
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 29
    invoke-static {v1, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 31
    iget-boolean v5, v1, Lp/sed;->O:Z

    if-nez v5, :cond_3

    .line 32
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 33
    :cond_3
    invoke-static {v6, v1, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 34
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 35
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 36
    invoke-interface {v12, v1, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v13}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 38
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v5

    :pswitch_0
    and-int/lit8 v11, p2, 0x3

    if-ne v11, v15, :cond_7

    move-object v11, v1

    check-cast v11, Lp/sed;

    .line 39
    invoke-virtual {v11}, Lp/sed;->A()Z

    move-result v15

    if-nez v15, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v11}, Lp/sed;->P()V

    goto/16 :goto_5

    .line 41
    :cond_7
    :goto_3
    sget-object v11, Lp/jsz;->a:Lp/qlu0;

    .line 42
    sget-object v11, Landroidx/compose/material/MinimumInteractiveModifier;->b:Landroidx/compose/material/MinimumInteractiveModifier;

    invoke-interface {v14, v11}, Lp/n290;->g(Lp/n290;)Lp/n290;

    move-result-object v15

    iget-object v11, v0, Lp/stv0;->c:Lp/u3q0;

    .line 43
    sget-object v14, Lp/kgo;->a:Lp/qlu0;

    check-cast v1, Lp/sed;

    .line 44
    invoke-virtual {v1, v14}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/jgo;

    .line 45
    invoke-static {v9, v10, v14, v8, v1}, Lp/euw;->j(JLp/jgo;FLp/ned;)J

    move-result-wide v17

    iget-object v8, v0, Lp/stv0;->f:Lp/lc8;

    iget v9, v0, Lp/stv0;->t:F

    move-object/from16 v16, v11

    move-object/from16 v19, v8

    move/from16 v20, v9

    .line 46
    invoke-static/range {v15 .. v20}, Lp/euw;->i(Lp/n290;Lp/u3q0;JLp/lc8;F)Lp/n290;

    move-result-object v19

    iget-object v8, v0, Lp/stv0;->g:Lp/yt90;

    .line 47
    invoke-static {v7, v1, v3, v6}, Lp/j0n0;->a(FLp/ned;II)Lp/dbz;

    move-result-object v21

    iget-boolean v3, v0, Lp/stv0;->h:Z

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-object v6, v0, Lp/stv0;->i:Lp/g3v;

    const/16 v26, 0x18

    move-object/from16 v20, v8

    move/from16 v22, v3

    move-object/from16 v25, v6

    .line 48
    invoke-static/range {v19 .. v26}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v3

    .line 49
    invoke-static {v2, v13}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 50
    iget v6, v1, Lp/sed;->P:I

    .line 51
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 52
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 53
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 55
    iget-object v9, v1, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_b

    .line 56
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 57
    iget-boolean v5, v1, Lp/sed;->O:Z

    if-eqz v5, :cond_8

    .line 58
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 59
    :cond_8
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 60
    :goto_4
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 61
    invoke-static {v1, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 62
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 63
    invoke-static {v1, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 64
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 65
    iget-boolean v5, v1, Lp/sed;->O:Z

    if-nez v5, :cond_9

    .line 66
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    .line 67
    :cond_9
    invoke-static {v6, v1, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 68
    :cond_a
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 69
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 70
    invoke-interface {v12, v1, v4}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v13}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 72
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
