.class public final Lp/ptv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/u3q0;

.field public final synthetic d:J

.field public final synthetic e:F

.field public final synthetic f:Lp/lc8;

.field public final synthetic g:F

.field public final synthetic h:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/n290;Lp/u3q0;JFLp/lc8;FLp/u3v;I)V
    .locals 0

    .line 1
    iput p9, p0, Lp/ptv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ptv0;->b:Lp/n290;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ptv0;->c:Lp/u3q0;

    .line 6
    .line 7
    iput-wide p3, p0, Lp/ptv0;->d:J

    .line 8
    .line 9
    iput p5, p0, Lp/ptv0;->e:F

    .line 10
    .line 11
    iput-object p6, p0, Lp/ptv0;->f:Lp/lc8;

    .line 12
    .line 13
    iput p7, p0, Lp/ptv0;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Lp/ptv0;->h:Lp/u3v;

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ptv0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ptv0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ptv0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lp/l9c;->d:Lp/ia7;

    sget-object v3, Lp/r7z0;->a:Lp/r7z0;

    const/4 v4, 0x0

    .line 3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget v6, v0, Lp/ptv0;->e:F

    iget-wide v7, v0, Lp/ptv0;->d:J

    iget v9, v0, Lp/ptv0;->a:I

    iget-object v10, v0, Lp/ptv0;->h:Lp/u3v;

    const/4 v11, 0x1

    const/4 v12, 0x2

    const/4 v13, 0x0

    packed-switch v9, :pswitch_data_0

    and-int/lit8 v9, p2, 0x3

    if-ne v9, v12, :cond_1

    move-object v9, v1

    check-cast v9, Lp/sed;

    .line 4
    invoke-virtual {v9}, Lp/sed;->A()Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v9}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v15, v0, Lp/ptv0;->b:Lp/n290;

    iget-object v9, v0, Lp/ptv0;->c:Lp/u3q0;

    .line 6
    invoke-static {v7, v8, v6, v1}, Lp/utv0;->d(JFLp/ned;)J

    move-result-wide v17

    iget-object v6, v0, Lp/ptv0;->f:Lp/lc8;

    .line 7
    sget-object v7, Lp/ogd;->f:Lp/qlu0;

    check-cast v1, Lp/sed;

    .line 8
    invoke-virtual {v1, v7}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v7

    iget v8, v0, Lp/ptv0;->g:F

    .line 9
    check-cast v7, Lp/svl;

    invoke-interface {v7, v8}, Lp/svl;->h0(F)F

    move-result v20

    move-object/from16 v16, v9

    move-object/from16 v19, v6

    .line 10
    invoke-static/range {v15 .. v20}, Lp/utv0;->c(Lp/n290;Lp/u3q0;JLp/lc8;F)Lp/n290;

    move-result-object v6

    sget-object v7, Lp/ie3;->t:Lp/ie3;

    .line 11
    invoke-static {v6, v7, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v4

    .line 12
    new-instance v6, Lp/otv0;

    .line 13
    invoke-direct {v6, v12, v13}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 14
    invoke-static {v4, v3, v6}, Lp/dxv0;->a(Lp/n290;Ljava/lang/Object;Lp/u3v;)Lp/n290;

    move-result-object v3

    .line 15
    invoke-static {v2, v11}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 16
    iget v4, v1, Lp/sed;->P:I

    .line 17
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 18
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 19
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 21
    iget-object v8, v1, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_5

    .line 22
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 23
    iget-boolean v8, v1, Lp/sed;->O:Z

    if-eqz v8, :cond_2

    .line 24
    invoke-virtual {v1, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 26
    :goto_1
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 27
    invoke-static {v1, v2, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 28
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 29
    invoke-static {v1, v6, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 30
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 31
    iget-boolean v6, v1, Lp/sed;->O:Z

    if-nez v6, :cond_3

    .line 32
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 33
    :cond_3
    invoke-static {v4, v1, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 34
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 35
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 36
    invoke-interface {v10, v1, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    invoke-virtual {v1, v11}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 38
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v13

    :pswitch_0
    and-int/lit8 v9, p2, 0x3

    if-ne v9, v12, :cond_7

    move-object v9, v1

    check-cast v9, Lp/sed;

    .line 39
    invoke-virtual {v9}, Lp/sed;->A()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-virtual {v9}, Lp/sed;->P()V

    goto/16 :goto_5

    :cond_7
    :goto_3
    iget-object v15, v0, Lp/ptv0;->b:Lp/n290;

    iget-object v9, v0, Lp/ptv0;->c:Lp/u3q0;

    .line 41
    sget-object v14, Lp/kgo;->a:Lp/qlu0;

    check-cast v1, Lp/sed;

    .line 42
    invoke-virtual {v1, v14}, Lp/sed;->l(Lp/ijj0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lp/jgo;

    .line 43
    invoke-static {v7, v8, v14, v6, v1}, Lp/euw;->j(JLp/jgo;FLp/ned;)J

    move-result-wide v17

    iget-object v6, v0, Lp/ptv0;->f:Lp/lc8;

    iget v7, v0, Lp/ptv0;->g:F

    move-object/from16 v16, v9

    move-object/from16 v19, v6

    move/from16 v20, v7

    .line 44
    invoke-static/range {v15 .. v20}, Lp/euw;->i(Lp/n290;Lp/u3q0;JLp/lc8;F)Lp/n290;

    move-result-object v6

    sget-object v7, Lp/ta2;->Y:Lp/ta2;

    .line 45
    invoke-static {v6, v7, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v4

    .line 46
    new-instance v6, Lp/ntv0;

    .line 47
    invoke-direct {v6, v12, v13}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 48
    invoke-static {v4, v3, v6}, Lp/dxv0;->a(Lp/n290;Ljava/lang/Object;Lp/u3v;)Lp/n290;

    move-result-object v3

    .line 49
    invoke-static {v2, v11}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v2

    .line 50
    iget v4, v1, Lp/sed;->P:I

    .line 51
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 52
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 53
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 55
    iget-object v8, v1, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_b

    .line 56
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 57
    iget-boolean v8, v1, Lp/sed;->O:Z

    if-eqz v8, :cond_8

    .line 58
    invoke-virtual {v1, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 59
    :cond_8
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 60
    :goto_4
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 61
    invoke-static {v1, v2, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 62
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 63
    invoke-static {v1, v6, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 64
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 65
    iget-boolean v6, v1, Lp/sed;->O:Z

    if-nez v6, :cond_9

    .line 66
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    .line 67
    :cond_9
    invoke-static {v4, v1, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 68
    :cond_a
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 69
    invoke-static {v1, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 70
    invoke-interface {v10, v1, v5}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {v1, v11}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 72
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    throw v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
