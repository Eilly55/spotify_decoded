.class public final Lp/ybp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/u3v;


# direct methods
.method public synthetic constructor <init>(Lp/n290;Ljava/lang/String;Lp/u3v;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ybp;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ybp;->b:Lp/n290;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ybp;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ybp;->d:Lp/u3v;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ybp;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ybp;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ybp;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v1, v0, Lp/ybp;->a:I

    iget-object v2, v0, Lp/ybp;->c:Ljava/lang/String;

    iget-object v3, v0, Lp/ybp;->b:Lp/n290;

    const/4 v4, 0x0

    iget-object v6, v0, Lp/ybp;->d:Lp/u3v;

    const/4 v7, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_1

    move-object v1, v5

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lp/rcp;->k:Lp/epw0;

    .line 7
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v7

    .line 8
    iget-object v7, v7, Lp/txo;->b:Lp/zbp;

    .line 9
    iget-wide v9, v7, Lp/zbp;->a:J

    const/16 v7, 0x9

    .line 10
    invoke-static {v7}, Lp/euw;->w(I)J

    move-result-wide v11

    const/16 v20, 0x0

    const/16 v19, 0x0

    const-wide/16 v13, 0x0

    const/16 v22, 0x0

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x0

    const v8, 0xfffffc

    move-object/from16 v18, v1

    invoke-static/range {v7 .. v22}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v1

    const-wide/16 v7, 0x0

    .line 11
    new-instance v9, Lp/ybp;

    invoke-direct {v9, v3, v2, v6, v4}, Lp/ybp;-><init>(Lp/n290;Ljava/lang/String;Lp/u3v;I)V

    const v2, 0x12bec726

    invoke-static {v2, v9, v5}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v9, 0x2

    move-wide v2, v7

    move-object/from16 v5, p1

    move v7, v9

    .line 12
    invoke-static/range {v1 .. v7}, Lp/ktz0;->d(Lp/epw0;JLp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v7, :cond_3

    move-object v1, v5

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    move-object v1, v5

    check-cast v1, Lp/sed;

    const v5, -0x1fb2210d

    .line 15
    invoke-virtual {v1, v5}, Lp/sed;->V(I)V

    invoke-virtual {v1, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v5

    .line 16
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_4

    sget-object v5, Lp/l1g;->g:Lp/csc0;

    if-ne v8, v5, :cond_5

    .line 17
    :cond_4
    new-instance v8, Lp/unj;

    const/16 v5, 0x1b

    invoke-direct {v8, v2, v5}, Lp/unj;-><init>(Ljava/lang/String;I)V

    .line 18
    invoke-virtual {v1, v8}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v8, Lp/j3v;

    .line 20
    invoke-virtual {v1, v4}, Lp/sed;->r(Z)V

    .line 21
    invoke-static {v3, v8, v4}, Lp/abp0;->b(Lp/n290;Lp/j3v;Z)Lp/n290;

    move-result-object v2

    .line 22
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    .line 23
    sget-object v3, Lp/sxo;->a:Lp/rxo;

    .line 24
    iget-object v3, v3, Lp/rxo;->c:Lp/oxo;

    .line 25
    iget-wide v8, v3, Lp/oxo;->f:J

    .line 26
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 27
    iget-object v3, v3, Lp/c8p;->e:Lp/f8p;

    .line 28
    iget v3, v3, Lp/f8p;->a:F

    .line 29
    invoke-static {v3}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v3

    .line 30
    invoke-static {v2, v8, v9, v3}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v2

    .line 31
    invoke-static {v1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v3

    .line 32
    iget-object v3, v3, Lp/c8p;->a:Lp/j8p;

    .line 33
    iget v3, v3, Lp/j8p;->a:F

    const/4 v5, 0x0

    .line 34
    invoke-static {v2, v3, v5, v7}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v2

    sget-object v3, Lp/l9c;->d:Lp/ia7;

    .line 35
    invoke-static {v3, v4}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    .line 36
    iget v5, v1, Lp/sed;->P:I

    .line 37
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 38
    invoke-static {v1, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    .line 39
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 41
    iget-object v9, v1, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_9

    .line 42
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 43
    iget-boolean v9, v1, Lp/sed;->O:Z

    if-eqz v9, :cond_6

    .line 44
    invoke-virtual {v1, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_3

    .line 45
    :cond_6
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 46
    :goto_3
    sget-object v8, Lp/ged;->f:Lp/eed;

    .line 47
    invoke-static {v1, v3, v8}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 48
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 49
    invoke-static {v1, v7, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 50
    sget-object v3, Lp/ged;->g:Lp/eed;

    .line 51
    iget-boolean v7, v1, Lp/sed;->O:Z

    if-nez v7, :cond_7

    .line 52
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 53
    :cond_7
    invoke-static {v5, v1, v5, v3}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 54
    :cond_8
    sget-object v3, Lp/ged;->d:Lp/eed;

    .line 55
    invoke-static {v1, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v2, 0x1

    .line 56
    invoke-static {v4, v6, v1, v2}, Lp/u73;->n(ILp/u3v;Lp/sed;Z)V

    :goto_4
    return-void

    .line 57
    :cond_9
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v1, 0x0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
