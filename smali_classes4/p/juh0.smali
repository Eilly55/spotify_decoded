.class public final Lp/juh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lp/juh0;->a:I

    iput-wide p1, p0, Lp/juh0;->b:J

    iput-object p3, p0, Lp/juh0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/juh0;->a:I

    iput-object p1, p0, Lp/juh0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lp/juh0;->b:J

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/juh0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/juh0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/juh0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/juh0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Lp/juh0;->a:I

    const/4 v2, 0x3

    iget-object v3, v0, Lp/juh0;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0x3

    if-ne v1, v4, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 4
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-wide v4, v0, Lp/juh0;->b:J

    cmp-long v1, v4, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v6, 0x6d028268

    .line 6
    invoke-virtual {v1, v6}, Lp/sed;->V(I)V

    move-object v7, v3

    check-cast v7, Lp/n290;

    .line 7
    invoke-static {v4, v5}, Lp/agn;->b(J)F

    move-result v8

    .line 8
    invoke-static {v4, v5}, Lp/agn;->a(J)F

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    .line 9
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/e;->m(Lp/n290;FFFFI)Lp/n290;

    move-result-object v3

    sget-object v4, Lp/l9c;->e:Lp/ia7;

    .line 10
    invoke-static {v4, v2}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v4

    .line 11
    iget v5, v1, Lp/sed;->P:I

    .line 12
    invoke-virtual {v1}, Lp/sed;->n()Lp/q3e0;

    move-result-object v6

    .line 13
    invoke-static {v1, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 14
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 16
    iget-object v8, v1, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    const/4 v9, 0x0

    if-eqz v8, :cond_5

    .line 17
    invoke-virtual {v1}, Lp/sed;->Z()V

    .line 18
    iget-boolean v8, v1, Lp/sed;->O:Z

    if-eqz v8, :cond_2

    .line 19
    invoke-virtual {v1, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {v1}, Lp/sed;->i0()V

    .line 21
    :goto_1
    sget-object v7, Lp/ged;->f:Lp/eed;

    .line 22
    invoke-static {v1, v4, v7}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 23
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 24
    invoke-static {v1, v6, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 25
    sget-object v4, Lp/ged;->g:Lp/eed;

    .line 26
    iget-boolean v6, v1, Lp/sed;->O:Z

    if-nez v6, :cond_3

    .line 27
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 28
    :cond_3
    invoke-static {v5, v1, v5, v4}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 29
    :cond_4
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 30
    invoke-static {v1, v3, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/4 v3, 0x1

    .line 31
    invoke-static {v9, v1, v2, v3}, Lp/ak2;->b(Lp/n290;Lp/ned;II)V

    .line 32
    invoke-virtual {v1, v3}, Lp/sed;->r(Z)V

    .line 33
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    goto :goto_2

    .line 34
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v9

    :cond_6
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    const v4, 0x6d07a484

    .line 35
    invoke-virtual {v1, v4}, Lp/sed;->V(I)V

    check-cast v3, Lp/n290;

    .line 36
    invoke-static {v3, v1, v2, v2}, Lp/ak2;->b(Lp/n290;Lp/ned;II)V

    .line 37
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 38
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_3

    .line 39
    :cond_7
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    :cond_8
    :goto_3
    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 40
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 41
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 42
    iget v5, v1, Lp/j8p;->d:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    .line 43
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 44
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 45
    iget-object v15, v1, Lp/rcp;->e:Lp/epw0;

    const-wide/16 v6, 0x0

    iget-wide v8, v0, Lp/juh0;->b:J

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v10, 0x0

    const/16 v19, 0x0

    const/4 v4, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const v5, 0xfffffd

    .line 46
    invoke-static/range {v4 .. v19}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v4

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3f8

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    .line 47
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v4, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 48
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_5

    .line 49
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_6

    :cond_a
    :goto_5
    check-cast v3, Ljava/lang/String;

    .line 50
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    .line 51
    sget-object v4, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v4

    .line 52
    iget-object v4, v4, Lp/rcp;->d:Lp/epw0;

    iget-wide v5, v0, Lp/juh0;->b:J

    .line 53
    new-instance v7, Lp/zhw0;

    invoke-direct {v7, v2}, Lp/zhw0;-><init>(I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3e2

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object/from16 v12, p1

    .line 54
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
