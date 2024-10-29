.class public final Lp/r5w;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/daw;


# direct methods
.method public synthetic constructor <init>(Lp/daw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/r5w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r5w;->b:Lp/daw;

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

    iget v1, p0, Lp/r5w;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r5w;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r5w;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/r5w;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    sget-object v1, Lp/k290;->b:Lp/k290;

    sget-object v2, Lp/l9c;->o0:Lp/ha7;

    const/4 v3, 0x0

    iget v4, v0, Lp/r5w;->a:I

    const/4 v15, 0x1

    const/4 v10, 0x0

    const/16 v5, 0x30

    iget-object v6, v0, Lp/r5w;->b:Lp/daw;

    const/4 v7, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v4, p2, 0xb

    if-ne v4, v7, :cond_1

    move-object v4, v12

    check-cast v4, Lp/sed;

    .line 4
    invoke-virtual {v4}, Lp/sed;->A()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v4}, Lp/sed;->P()V

    goto/16 :goto_2

    .line 6
    :cond_1
    :goto_0
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    .line 7
    invoke-static {v4, v2, v12, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v14, v12

    check-cast v14, Lp/sed;

    .line 8
    iget v4, v14, Lp/sed;->P:I

    .line 9
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 10
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v7

    .line 11
    sget-object v8, Lp/hed;->u:Lp/ged;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v8, Lp/ged;->b:Lp/fed;

    .line 13
    iget-object v9, v14, Lp/sed;->a:Lp/fq3;

    instance-of v9, v9, Lp/fq3;

    if-eqz v9, :cond_6

    .line 14
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 15
    iget-boolean v3, v14, Lp/sed;->O:Z

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v14, v8}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_1

    .line 17
    :cond_2
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 18
    :goto_1
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 19
    invoke-static {v12, v2, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 20
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 21
    invoke-static {v12, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 22
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 23
    iget-boolean v3, v14, Lp/sed;->O:Z

    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 25
    :cond_3
    invoke-static {v4, v14, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 26
    :cond_4
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 27
    invoke-static {v12, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v2, -0x566dc7fe

    .line 28
    invoke-virtual {v14, v2}, Lp/sed;->V(I)V

    .line 29
    iget-boolean v2, v6, Lp/daw;->i:Z

    if-eqz v2, :cond_5

    .line 30
    sget-object v2, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v2

    .line 31
    iget-object v2, v2, Lp/txo;->c:Lp/b1p;

    .line 32
    iget-wide v7, v2, Lp/b1p;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 33
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v4

    .line 34
    iget-object v4, v4, Lp/c8p;->a:Lp/j8p;

    .line 35
    iget v4, v4, Lp/j8p;->d:F

    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 36
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v9, 0x0

    const/16 v11, 0xa

    move-wide v3, v7

    move-object/from16 v7, p1

    move v8, v9

    move v9, v11

    .line 37
    invoke-static/range {v1 .. v9}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    .line 38
    :cond_5
    invoke-virtual {v14, v10}, Lp/sed;->r(Z)V

    const v1, 0x7f130a83

    .line 39
    invoke-static {v1, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 41
    iget-object v3, v3, Lp/rcp;->g:Lp/epw0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x3fa

    move-object/from16 v12, p1

    move-object v0, v14

    move/from16 v14, v16

    .line 42
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 43
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    .line 44
    :cond_6
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_0
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v7, :cond_8

    move-object v0, v12

    check-cast v0, Lp/sed;

    .line 45
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    .line 46
    :cond_7
    invoke-virtual {v0}, Lp/sed;->P()V

    goto/16 :goto_5

    .line 47
    :cond_8
    :goto_3
    sget-object v0, Lp/ur3;->a:Lp/lr3;

    .line 48
    invoke-static {v0, v2, v12, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v0

    move-object v14, v12

    check-cast v14, Lp/sed;

    .line 49
    iget v2, v14, Lp/sed;->P:I

    .line 50
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 51
    invoke-static {v12, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v5

    .line 52
    sget-object v7, Lp/hed;->u:Lp/ged;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 54
    iget-object v8, v14, Lp/sed;->a:Lp/fq3;

    instance-of v8, v8, Lp/fq3;

    if-eqz v8, :cond_d

    .line 55
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 56
    iget-boolean v3, v14, Lp/sed;->O:Z

    if-eqz v3, :cond_9

    .line 57
    invoke-virtual {v14, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_4

    .line 58
    :cond_9
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 59
    :goto_4
    sget-object v3, Lp/ged;->f:Lp/eed;

    .line 60
    invoke-static {v12, v0, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 61
    sget-object v0, Lp/ged;->e:Lp/eed;

    .line 62
    invoke-static {v12, v4, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 63
    sget-object v0, Lp/ged;->g:Lp/eed;

    .line 64
    iget-boolean v3, v14, Lp/sed;->O:Z

    if-nez v3, :cond_a

    .line 65
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 66
    :cond_a
    invoke-static {v2, v14, v2, v0}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 67
    :cond_b
    sget-object v0, Lp/ged;->d:Lp/eed;

    .line 68
    invoke-static {v12, v5, v0}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const v0, 0x7b44cfab

    .line 69
    invoke-virtual {v14, v0}, Lp/sed;->V(I)V

    .line 70
    iget-boolean v0, v6, Lp/daw;->h:Z

    if-eqz v0, :cond_c

    .line 71
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 72
    iget-object v0, v0, Lp/txo;->c:Lp/b1p;

    .line 73
    iget-wide v7, v0, Lp/b1p;->a:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 74
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v0

    .line 75
    iget-object v0, v0, Lp/c8p;->a:Lp/j8p;

    .line 76
    iget v4, v0, Lp/j8p;->d:F

    const/4 v5, 0x0

    const/16 v6, 0xb

    .line 77
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v1

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    const/16 v9, 0xa

    move-wide v3, v7

    move-object/from16 v7, p1

    move v8, v0

    .line 78
    invoke-static/range {v1 .. v9}, Lp/t9m;->c(Lp/n290;Lp/oap;JJLp/ned;II)V

    .line 79
    :cond_c
    invoke-virtual {v14, v10}, Lp/sed;->r(Z)V

    const v0, 0x7f130a84

    .line 80
    invoke-static {v0, v12}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 81
    sget-object v0, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 82
    iget-object v3, v0, Lp/rcp;->g:Lp/epw0;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v0, 0x3fa

    move-object/from16 v12, p1

    move-object/from16 v17, v14

    move v14, v0

    .line 83
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    move-object/from16 v0, v17

    .line 84
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    .line 85
    :cond_d
    invoke-static {}, Lp/r1a0;->j()V

    throw v3

    :pswitch_1
    and-int/lit8 v0, p2, 0xb

    if-ne v0, v7, :cond_f

    move-object v0, v12

    check-cast v0, Lp/sed;

    .line 86
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_6

    .line 87
    :cond_e
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_8

    .line 88
    :cond_f
    :goto_6
    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 89
    iget-object v5, v6, Lp/daw;->b:Ljava/lang/String;

    .line 90
    iget-object v0, v6, Lp/daw;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/ui/graphics/a;->c(I)J

    move-result-wide v6

    goto :goto_7

    .line 91
    :cond_10
    sget-wide v6, Lp/e8c;->i:J

    :goto_7
    const-wide/16 v8, 0x0

    const/16 v11, 0x8

    const/16 v0, 0x4e

    move-object/from16 v10, p1

    move v12, v0

    .line 92
    invoke-static/range {v1 .. v12}, Lp/y9m;->z(Landroid/net/Uri;Lp/n290;Lp/pvo;Ljava/lang/String;Ljava/lang/String;JJLp/ned;II)V

    :goto_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
