.class public final Lp/t7w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/t7w;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/t7w;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/t7w;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/t7w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t7w;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/t7w;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v1, Lp/k290;->b:Lp/k290;

    sget-object v2, Lp/l9c;->o0:Lp/ha7;

    iget v3, v0, Lp/t7w;->a:I

    const/4 v15, 0x1

    iget-boolean v4, v0, Lp/t7w;->b:Z

    const/4 v5, 0x0

    const/16 v6, 0x30

    const/4 v7, 0x2

    const/4 v8, 0x0

    packed-switch v3, :pswitch_data_0

    and-int/lit8 v3, p2, 0xb

    if-ne v3, v7, :cond_1

    move-object v3, v12

    check-cast v3, Lp/sed;

    .line 3
    invoke-virtual {v3}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v3}, Lp/sed;->P()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    iget-object v3, v0, Lp/t7w;->c:Ljava/lang/String;

    .line 5
    sget-object v9, Lp/ur3;->a:Lp/lr3;

    .line 6
    invoke-static {v9, v2, v12, v6}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v14, v12

    check-cast v14, Lp/sed;

    .line 7
    iget v6, v14, Lp/sed;->P:I

    .line 8
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 9
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 10
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 12
    iget-object v11, v14, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_5

    .line 13
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 14
    iget-boolean v11, v14, Lp/sed;->O:Z

    if-eqz v11, :cond_2

    .line 15
    invoke-virtual {v14, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 16
    :cond_2
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 17
    :goto_1
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 18
    invoke-static {v12, v2, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 19
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 20
    invoke-static {v12, v9, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 21
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 22
    iget-boolean v9, v14, Lp/sed;->O:Z

    if-nez v9, :cond_3

    .line 23
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    .line 24
    :cond_3
    invoke-static {v6, v14, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 25
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 26
    invoke-static {v12, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 27
    invoke-static {v4, v8, v12, v5, v7}, Lp/sti;->b(ZLp/n290;Lp/ned;II)V

    const/4 v2, 0x0

    .line 28
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 29
    iget-object v4, v1, Lp/rcp;->g:Lp/epw0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fa

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p1

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    .line 30
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 31
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 32
    :cond_5
    invoke-static {}, Lp/r1a0;->j()V

    throw v8

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v7, :cond_6

    move-object v0, v12

    check-cast v0, Lp/sed;

    .line 33
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    move-object/from16 v0, p0

    goto :goto_3

    .line 34
    :cond_7
    invoke-virtual {v0}, Lp/sed;->P()V

    goto/16 :goto_5

    :goto_3
    iget-object v3, v0, Lp/t7w;->c:Ljava/lang/String;

    .line 35
    sget-object v9, Lp/ur3;->a:Lp/lr3;

    .line 36
    invoke-static {v9, v2, v12, v6}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v14, v12

    check-cast v14, Lp/sed;

    .line 37
    iget v6, v14, Lp/sed;->P:I

    .line 38
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v9

    .line 39
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 40
    sget-object v10, Lp/hed;->u:Lp/ged;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    sget-object v10, Lp/ged;->b:Lp/fed;

    .line 42
    iget-object v11, v14, Lp/sed;->a:Lp/fq3;

    instance-of v11, v11, Lp/fq3;

    if-eqz v11, :cond_b

    .line 43
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 44
    iget-boolean v11, v14, Lp/sed;->O:Z

    if-eqz v11, :cond_8

    .line 45
    invoke-virtual {v14, v10}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 46
    :cond_8
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 47
    :goto_4
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 48
    invoke-static {v12, v2, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 49
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 50
    invoke-static {v12, v9, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 51
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 52
    iget-boolean v9, v14, Lp/sed;->O:Z

    if-nez v9, :cond_9

    .line 53
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a

    .line 54
    :cond_9
    invoke-static {v6, v14, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 55
    :cond_a
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 56
    invoke-static {v12, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 57
    invoke-static {v4, v8, v12, v5, v7}, Lp/sti;->b(ZLp/n290;Lp/ned;II)V

    const/4 v2, 0x0

    .line 58
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v1

    .line 59
    iget-object v4, v1, Lp/rcp;->g:Lp/epw0;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3fa

    move-object v1, v3

    move-object v3, v4

    move-wide v4, v5

    move-object v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move-object v10, v11

    move-object v11, v13

    move-object/from16 v12, p1

    move/from16 v13, v16

    move-object v0, v14

    move/from16 v14, v17

    .line 60
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 61
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 62
    :cond_b
    invoke-static {}, Lp/r1a0;->j()V

    throw v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
