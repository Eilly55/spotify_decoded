.class public final Lp/ful0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/ful0;->a:I

    iput-object p2, p0, Lp/ful0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ful0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/ful0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/x7;Lp/n290;Lp/g3v;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp/ful0;->a:I

    iput-object p1, p0, Lp/ful0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/ful0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/ful0;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/ful0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 9
    :pswitch_7
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 10
    :pswitch_8
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 11
    :pswitch_9
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 12
    :pswitch_a
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 13
    :pswitch_b
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 14
    :pswitch_c
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 15
    :pswitch_d
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    .line 16
    :pswitch_e
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ful0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v1, Lp/l9c;->h:Lp/ia7;

    sget-object v2, Lp/l9c;->o0:Lp/ha7;

    sget-object v14, Lp/l1g;->g:Lp/csc0;

    sget-object v13, Lp/k290;->b:Lp/k290;

    iget v4, v0, Lp/ful0;->a:I

    const/16 v5, 0x15

    const/16 v6, 0x16

    const/16 v7, 0x30

    const/4 v11, 0x0

    const/4 v10, 0x1

    iget-object v9, v0, Lp/ful0;->d:Ljava/lang/Object;

    iget-object v12, v0, Lp/ful0;->c:Ljava/lang/Object;

    iget-object v8, v0, Lp/ful0;->b:Ljava/lang/Object;

    const/4 v3, 0x2

    packed-switch v4, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 17
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    new-instance v1, Lp/zy01;

    check-cast v8, Lp/rg11;

    .line 20
    iget-object v2, v8, Lp/rg11;->b:Ljava/lang/String;

    .line 21
    iget-object v3, v8, Lp/rg11;->c:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lp/kmk;->A0(Ljava/lang/Iterable;)Lp/d1z;

    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spotify:playlist:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v12, Lp/wg11;

    .line 23
    iget-object v5, v12, Lp/wg11;->c:Lp/yg11;

    .line 24
    iget-object v5, v5, Lp/yg11;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lp/zy01;-><init>(Ljava/lang/String;Lp/d1z;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Lp/j3v;

    .line 27
    new-instance v3, Lp/tg11;

    invoke-direct {v3, v12, v11}, Lp/tg11;-><init>(Lp/wg11;I)V

    const v4, -0x479dea2b

    invoke-static {v4, v3, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x180

    const/16 v7, 0x8

    move-object/from16 v5, p1

    .line 28
    invoke-static/range {v1 .. v7}, Lp/vi2;->b(Lp/zy01;Lp/j3v;Lp/y3v;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 29
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_4

    :cond_3
    :goto_2
    check-cast v8, Lp/td11;

    .line 31
    iget-object v1, v8, Lp/td11;->f:Lp/md8;

    .line 32
    invoke-virtual {v8}, Lp/td11;->g()I

    move-result v2

    if-eqz v2, :cond_5

    if-eq v2, v10, :cond_4

    .line 33
    iget-object v1, v1, Lp/md8;->d:Ljava/lang/String;

    goto :goto_3

    .line 34
    :cond_4
    iget-object v1, v1, Lp/md8;->c:Ljava/lang/String;

    goto :goto_3

    .line 35
    :cond_5
    iget-object v1, v1, Lp/md8;->e:Ljava/lang/String;

    :goto_3
    new-array v3, v10, [Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v11

    .line 37
    invoke-static {v3, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v12, Lp/x9p;

    check-cast v12, Lp/y9p;

    .line 38
    iget-object v2, v12, Lp/y9p;->c:Lp/r0p;

    .line 39
    iget-object v2, v2, Lp/r0p;->a:Lp/vrn;

    move-object v3, v9

    check-cast v3, Lp/v9p;

    const/4 v4, 0x0

    const/16 v6, 0x200

    const/16 v7, 0x8

    move-object/from16 v5, p1

    .line 40
    invoke-static/range {v1 .. v7}, Lp/g4j;->e(Ljava/lang/String;Lp/vrn;Lp/v9p;Lp/n290;Lp/ned;II)V

    :goto_4
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_7

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 41
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 42
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_6

    :cond_7
    :goto_5
    check-cast v8, Lp/zt01;

    .line 43
    new-instance v1, Lp/ztn;

    check-cast v12, Lp/rdd;

    check-cast v9, Lp/u3v;

    invoke-direct {v1, v6, v12, v9}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x1b54f476

    invoke-static {v2, v1, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v1

    invoke-static {v8, v1, v15, v7}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_6
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_9

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 44
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_8

    :cond_9
    :goto_7
    check-cast v8, Lp/lbd;

    .line 45
    iget-object v1, v8, Lp/lbd;->b:Lp/ywt0;

    .line 46
    new-instance v2, Lp/ztn;

    check-cast v12, Lp/w3v;

    invoke-direct {v2, v5, v12, v9}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v3, -0xf9f3350

    invoke-static {v3, v2, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v2

    const/16 v3, 0x46

    invoke-virtual {v1, v2, v15, v3}, Lp/ywt0;->b(Lp/u3v;Lp/ned;I)V

    :goto_8
    return-void

    :pswitch_3
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_b

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 47
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_a

    :cond_b
    :goto_9
    check-cast v8, Lp/y3v;

    check-cast v9, Lp/g3v;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v8, v12, v9, v15, v1}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    return-void

    :pswitch_4
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_d

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 48
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_b

    .line 49
    :cond_c
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_e

    :cond_d
    :goto_b
    check-cast v8, Lp/n290;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 50
    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    .line 51
    sget-object v3, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 52
    iget-object v3, v3, Lp/txo;->a:Lp/qvo;

    .line 53
    iget-object v3, v3, Lp/qvo;->d:Lp/nbo;

    .line 54
    iget-wide v3, v3, Lp/nbo;->a:J

    sget-object v5, Lp/l49;->s:Lp/uel0;

    .line 55
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v18

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v22, 0x0

    const/16 v23, 0x8

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    .line 56
    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v1

    .line 57
    sget-object v3, Lp/ur3;->g:Lp/nr3;

    check-cast v12, Lp/auo0;

    check-cast v9, Lp/j3v;

    const/16 v4, 0x36

    .line 58
    invoke-static {v3, v2, v15, v4}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v8, v15

    check-cast v8, Lp/sed;

    .line 59
    iget v3, v8, Lp/sed;->P:I

    .line 60
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v4

    .line 61
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 62
    sget-object v5, Lp/hed;->u:Lp/ged;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    sget-object v5, Lp/ged;->b:Lp/fed;

    .line 64
    iget-object v6, v8, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_16

    .line 65
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 66
    iget-boolean v6, v8, Lp/sed;->O:Z

    if-eqz v6, :cond_e

    .line 67
    invoke-virtual {v8, v5}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_c

    .line 68
    :cond_e
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 69
    :goto_c
    sget-object v5, Lp/ged;->f:Lp/eed;

    .line 70
    invoke-static {v15, v2, v5}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 71
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 72
    invoke-static {v15, v4, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 73
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 74
    iget-boolean v4, v8, Lp/sed;->O:Z

    if-nez v4, :cond_f

    .line 75
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 76
    :cond_f
    invoke-static {v3, v8, v3, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 77
    :cond_10
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 78
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const-string v1, "sideDrawerSectionHeaderTitle"

    .line 79
    invoke-static {v13, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v2

    .line 80
    iget-object v1, v12, Lp/auo0;->a:Ljava/lang/String;

    .line 81
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v3

    .line 82
    iget-object v3, v3, Lp/rcp;->e:Lp/epw0;

    .line 83
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 84
    iget-object v4, v4, Lp/txo;->b:Lp/zbp;

    .line 85
    iget-wide v4, v4, Lp/zbp;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x30

    const/16 v22, 0x3f0

    move-object/from16 v24, v8

    move/from16 v8, v17

    move-object/from16 v25, v9

    move/from16 v9, v18

    move-object/from16 v10, v19

    move-object/from16 v11, v20

    move-object/from16 v29, v12

    move-object/from16 v12, p1

    move-object/from16 v30, v13

    move/from16 v13, v21

    move-object v0, v14

    move/from16 v14, v22

    .line 86
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    move-object/from16 v12, v29

    .line 87
    iget-object v1, v12, Lp/auo0;->b:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    :cond_11
    move-object/from16 v15, v24

    const/4 v0, 0x1

    goto/16 :goto_d

    :cond_12
    const/4 v2, 0x4

    int-to-float v2, v2

    move-object/from16 v11, v30

    const/4 v4, 0x0

    const/4 v14, 0x1

    .line 88
    invoke-static {v11, v4, v2, v14}, Landroidx/compose/foundation/layout/a;->v(Lp/n290;FFI)Lp/n290;

    move-result-object v16

    const v2, -0x8b33b01

    move-object/from16 v13, v24

    .line 89
    invoke-virtual {v13, v2}, Lp/sed;->V(I)V

    .line 90
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_13

    .line 91
    invoke-static {v13}, Lp/blf;->j(Lp/sed;)Lp/yt90;

    move-result-object v2

    .line 92
    :cond_13
    move-object/from16 v17, v2

    check-cast v17, Lp/yt90;

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v13, v10}, Lp/sed;->r(Z)V

    sget-object v18, Lp/cwn0;->a:Lp/cwn0;

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 94
    new-instance v2, Lp/w0n0;

    invoke-direct {v2, v10}, Lp/w0n0;-><init>(I)V

    const v3, -0x8b3476a

    .line 95
    invoke-virtual {v13, v3}, Lp/sed;->V(I)V

    move-object/from16 v9, v25

    invoke-virtual {v13, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 96
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_14

    if-ne v4, v0, :cond_15

    :cond_14
    const/4 v0, 0x5

    .line 97
    invoke-static {v0, v9, v13}, Lp/be11;->l(ILp/j3v;Lp/sed;)Lp/w9i0;

    move-result-object v4

    .line 98
    :cond_15
    move-object/from16 v22, v4

    check-cast v22, Lp/g3v;

    .line 99
    invoke-virtual {v13, v10}, Lp/sed;->r(Z)V

    const/16 v23, 0xc

    move-object/from16 v21, v2

    .line 100
    invoke-static/range {v16 .. v23}, Landroidx/compose/foundation/a;->m(Lp/n290;Lp/yt90;Lp/dbz;ZLjava/lang/String;Lp/w0n0;Lp/g3v;I)Lp/n290;

    move-result-object v0

    const-string v2, "sideDrawerSectionHeaderAction"

    .line 101
    invoke-static {v0, v2}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v2

    .line 102
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 103
    iget-object v3, v0, Lp/rcp;->i:Lp/epw0;

    .line 104
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v0

    .line 105
    iget-object v0, v0, Lp/txo;->b:Lp/zbp;

    .line 106
    iget-wide v4, v0, Lp/zbp;->b:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x3f0

    move-object/from16 v12, p1

    move-object v15, v13

    move v13, v0

    move v0, v14

    move/from16 v14, v16

    .line 107
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    .line 108
    :goto_d
    invoke-virtual {v15, v0}, Lp/sed;->r(Z)V

    :goto_e
    return-void

    .line 109
    :cond_16
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_5
    move v0, v10

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_18

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 110
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_f

    .line 111
    :cond_17
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_10

    .line 112
    :cond_18
    :goto_f
    new-instance v1, Lp/zt01;

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v8}, Lp/zt01;-><init>(Landroid/view/View;)V

    .line 113
    new-instance v2, Lp/mjq0;

    check-cast v12, Lp/c0r0;

    check-cast v9, Lp/njq0;

    invoke-direct {v2, v12, v9, v0}, Lp/mjq0;-><init>(Lp/c0r0;Lp/njq0;I)V

    const v0, -0x5e6ca1b7

    invoke-static {v0, v2, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    .line 114
    invoke-static {v1, v0, v15, v7}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_10
    return-void

    :pswitch_6
    move v0, v10

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1a

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 115
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_19

    goto :goto_11

    .line 116
    :cond_19
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_12

    .line 117
    :cond_1a
    :goto_11
    new-instance v1, Lp/zt01;

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v1, v8}, Lp/zt01;-><init>(Landroid/view/View;)V

    new-instance v2, Lp/ak60;

    check-cast v12, Lp/bk60;

    check-cast v9, Lp/rj60;

    invoke-direct {v2, v12, v9, v0}, Lp/ak60;-><init>(Lp/bk60;Lp/rj60;I)V

    const v0, -0x1e08b00f

    invoke-static {v0, v2, v15}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    invoke-static {v1, v0, v15, v7}, Lp/ueo;->a(Lp/zt01;Lp/u3v;Lp/ned;I)V

    :goto_12
    return-void

    :pswitch_7
    move-object v0, v14

    move v14, v10

    move v10, v11

    and-int/lit8 v2, p2, 0xb

    if-ne v2, v3, :cond_1c

    move-object v2, v15

    check-cast v2, Lp/sed;

    .line 118
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_13

    .line 119
    :cond_1b
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_1f

    .line 120
    :cond_1c
    :goto_13
    sget-object v2, Landroidx/compose/foundation/layout/e;->c:Landroidx/compose/foundation/layout/FillElement;

    check-cast v8, Lp/heq0;

    check-cast v12, Lp/j3v;

    check-cast v9, Lp/oeq0;

    sget-object v4, Lp/l9c;->d:Lp/ia7;

    .line 121
    invoke-static {v4, v10}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v4

    move-object v5, v15

    check-cast v5, Lp/sed;

    .line 122
    iget v6, v5, Lp/sed;->P:I

    .line 123
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v11

    .line 124
    invoke-static {v15, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v13

    .line 125
    sget-object v16, Lp/hed;->u:Lp/ged;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    sget-object v3, Lp/ged;->b:Lp/fed;

    .line 127
    iget-object v7, v5, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_34

    .line 128
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 129
    iget-boolean v14, v5, Lp/sed;->O:Z

    if-eqz v14, :cond_1d

    .line 130
    invoke-virtual {v5, v3}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_14

    .line 131
    :cond_1d
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 132
    :goto_14
    sget-object v14, Lp/ged;->f:Lp/eed;

    .line 133
    invoke-static {v15, v4, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 134
    sget-object v4, Lp/ged;->e:Lp/eed;

    .line 135
    invoke-static {v15, v11, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 136
    sget-object v11, Lp/ged;->g:Lp/eed;

    .line 137
    iget-boolean v10, v5, Lp/sed;->O:Z

    if-nez v10, :cond_1e

    .line 138
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 p2, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v10, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_15

    :cond_1e
    move-object/from16 p2, v4

    .line 139
    :goto_15
    invoke-static {v6, v5, v6, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 140
    :cond_1f
    sget-object v4, Lp/ged;->d:Lp/eed;

    .line 141
    invoke-static {v15, v13, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 142
    instance-of v6, v8, Lp/feq0;

    if-eqz v6, :cond_22

    const v1, 0x735d0ee2

    .line 143
    invoke-virtual {v5, v1}, Lp/sed;->V(I)V

    invoke-virtual {v8}, Lp/heq0;->a()Lp/aeq0;

    move-result-object v1

    const v2, 0x735d1645

    invoke-virtual {v5, v2}, Lp/sed;->V(I)V

    invoke-virtual {v5, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 144
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_20

    if-ne v3, v0, :cond_21

    :cond_20
    const/16 v0, 0x19

    .line 145
    invoke-static {v0, v12, v5}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    move-result-object v3

    .line 146
    :cond_21
    check-cast v3, Lp/g3v;

    const/4 v0, 0x0

    .line 147
    invoke-virtual {v5, v0}, Lp/sed;->r(Z)V

    .line 148
    invoke-static {v1, v3, v15, v0}, Lp/fio0;->s(Lp/aeq0;Lp/g3v;Lp/ned;I)V

    .line 149
    invoke-virtual {v5, v0}, Lp/sed;->r(Z)V

    :goto_16
    const/4 v0, 0x1

    goto/16 :goto_1e

    .line 150
    :cond_22
    instance-of v6, v8, Lp/geq0;

    if-eqz v6, :cond_33

    const v6, -0x7b8cf39

    invoke-virtual {v5, v6}, Lp/sed;->V(I)V

    .line 151
    invoke-virtual {v8}, Lp/heq0;->b()Lp/x7;

    move-result-object v6

    .line 152
    check-cast v8, Lp/geq0;

    .line 153
    iget-boolean v10, v8, Lp/geq0;->b:Z

    .line 154
    iget v8, v8, Lp/geq0;->c:F

    .line 155
    iget-object v13, v9, Lp/oeq0;->f:Lp/u3v;

    const v15, 0x735d4f2c

    .line 156
    invoke-virtual {v5, v15}, Lp/sed;->V(I)V

    invoke-virtual {v5, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v15

    move/from16 v25, v8

    .line 157
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v8

    if-nez v15, :cond_23

    if-ne v8, v0, :cond_24

    :cond_23
    const/16 v0, 0x1a

    .line 158
    invoke-static {v0, v12, v5}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    move-result-object v8

    .line 159
    :cond_24
    check-cast v8, Lp/g3v;

    const/4 v0, 0x0

    .line 160
    invoke-virtual {v5, v0}, Lp/sed;->r(Z)V

    const v0, -0x49791d29

    .line 161
    invoke-virtual {v5, v0}, Lp/sed;->V(I)V

    .line 162
    instance-of v0, v6, Lp/qeq0;

    const/16 v12, 0x8

    if-eqz v0, :cond_25

    const v0, -0x336a8d66

    .line 163
    invoke-virtual {v5, v0}, Lp/sed;->V(I)V

    new-instance v0, Lp/ztn;

    invoke-direct {v0, v12, v6, v2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x62d3d22a

    invoke-static {v1, v0, v5}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v2, v0}, Lp/xzn;->j(IILp/ned;Lp/n290;Lp/u3v;)Lp/sn9;

    move-result-object v0

    const/4 v1, 0x0

    .line 164
    invoke-virtual {v5, v1}, Lp/sed;->r(Z)V

    const/4 v1, 0x0

    goto/16 :goto_1d

    .line 165
    :cond_25
    instance-of v0, v6, Lp/req0;

    if-eqz v0, :cond_26

    const v0, -0x336a7f7d    # -7.8382104E7f

    .line 166
    invoke-virtual {v5, v0}, Lp/sed;->V(I)V

    new-instance v0, Lp/ful0;

    invoke-direct {v0, v6, v2, v8}, Lp/ful0;-><init>(Lp/x7;Lp/n290;Lp/g3v;)V

    const v1, -0x17f45533

    invoke-static {v1, v0, v5}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v3, v5, v2, v0}, Lp/xzn;->j(IILp/ned;Lp/n290;Lp/u3v;)Lp/sn9;

    move-result-object v0

    const/4 v8, 0x0

    .line 167
    invoke-virtual {v5, v8}, Lp/sed;->r(Z)V

    move v1, v8

    goto/16 :goto_1d

    :cond_26
    const/4 v8, 0x0

    .line 168
    instance-of v0, v6, Lp/seq0;

    if-eqz v0, :cond_32

    const v0, -0x39e36067

    invoke-virtual {v5, v0}, Lp/sed;->V(I)V

    .line 169
    new-instance v0, Lp/kil0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v15, Lp/meq0;->a:Lp/meq0;

    iput-object v15, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 170
    invoke-static {v1, v8}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    .line 171
    iget v8, v5, Lp/sed;->P:I

    .line 172
    invoke-virtual {v5}, Lp/sed;->n()Lp/q3e0;

    move-result-object v15

    .line 173
    invoke-static {v5, v2}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v2

    if-eqz v7, :cond_31

    .line 174
    invoke-virtual {v5}, Lp/sed;->Z()V

    .line 175
    iget-boolean v7, v5, Lp/sed;->O:Z

    if-eqz v7, :cond_27

    .line 176
    invoke-virtual {v5, v3}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_17

    .line 177
    :cond_27
    invoke-virtual {v5}, Lp/sed;->i0()V

    .line 178
    :goto_17
    invoke-static {v5, v1, v14}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    move-object/from16 v1, p2

    .line 179
    invoke-static {v5, v15, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 180
    iget-boolean v1, v5, Lp/sed;->O:Z

    if-nez v1, :cond_28

    .line 181
    invoke-virtual {v5}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_29

    .line 182
    :cond_28
    invoke-static {v8, v5, v8, v11}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 183
    :cond_29
    invoke-static {v5, v2, v4}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 184
    new-instance v1, Lp/i3u;

    invoke-direct {v1, v12, v0}, Lp/i3u;-><init>(ILp/kil0;)V

    .line 185
    iget-object v2, v9, Lp/oeq0;->e:Lp/ytq0;

    iget-object v2, v2, Lp/ytq0;->a:Lp/yi;

    .line 186
    iget-object v2, v2, Lp/yi;->a:Lp/njj0;

    .line 187
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp/qxf;

    .line 188
    new-instance v3, Lp/xtq0;

    invoke-direct {v3, v1, v13, v2}, Lp/xtq0;-><init>(Lp/i3u;Lp/u3v;Lp/qxf;)V

    .line 189
    check-cast v6, Lp/seq0;

    .line 190
    iget-object v1, v6, Lp/seq0;->a:Landroid/net/Uri;

    .line 191
    iget v2, v6, Lp/seq0;->b:I

    invoke-static {v2}, Lp/y93;->z(I)I

    move-result v2

    if-eqz v2, :cond_2c

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2b

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2a

    sget-object v2, Lp/am01;->c:Lp/am01;

    :goto_18
    move-object/from16 v21, v2

    goto :goto_19

    .line 192
    :cond_2a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2b
    sget-object v2, Lp/am01;->b:Lp/am01;

    goto :goto_18

    :cond_2c
    sget-object v2, Lp/am01;->a:Lp/am01;

    goto :goto_18

    .line 193
    :goto_19
    iget-boolean v2, v6, Lp/seq0;->d:Z

    .line 194
    iget-object v4, v6, Lp/seq0;->c:Lp/sm01;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_2f

    const/4 v6, 0x1

    if-eq v4, v6, :cond_2e

    const/4 v6, 0x2

    if-ne v4, v6, :cond_2d

    goto :goto_1a

    .line 195
    :cond_2d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2e
    :goto_1a
    sget-object v4, Lp/wf01;->a:Lp/wf01;

    :goto_1b
    move-object/from16 v22, v4

    goto :goto_1c

    :cond_2f
    sget-object v4, Lp/vf01;->a:Lp/vf01;

    goto :goto_1b

    .line 196
    :goto_1c
    new-instance v4, Lp/utq0;

    move-object/from16 v19, v4

    move-object/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v10

    invoke-direct/range {v19 .. v25}, Lp/utq0;-><init>(Landroid/net/Uri;Lp/am01;Lp/xf01;ZZF)V

    const/16 v20, 0x0

    const/16 v22, 0x48

    const/16 v23, 0x4

    move-object/from16 v18, v3

    move-object/from16 v21, v5

    .line 197
    invoke-static/range {v18 .. v23}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    const/4 v1, 0x1

    .line 198
    invoke-virtual {v5, v1}, Lp/sed;->r(Z)V

    iget-object v0, v0, Lp/kil0;->a:Ljava/lang/Object;

    .line 199
    check-cast v0, Lp/g3v;

    const/4 v1, 0x0

    .line 200
    invoke-virtual {v5, v1}, Lp/sed;->r(Z)V

    .line 201
    :goto_1d
    invoke-virtual {v5, v1}, Lp/sed;->r(Z)V

    .line 202
    iget-object v2, v9, Lp/oeq0;->g:Lp/j3v;

    if-eqz v2, :cond_30

    invoke-interface {v2, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_30
    invoke-virtual {v5, v1}, Lp/sed;->r(Z)V

    goto/16 :goto_16

    .line 204
    :cond_31
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_32
    move v1, v8

    const v0, -0x336d1bc1    # -7.7013496E7f

    .line 205
    invoke-static {v5, v0, v1}, Lp/ds6;->h(Lp/sed;IZ)Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    .line 206
    throw v0

    :cond_33
    const/4 v1, 0x0

    const v0, -0x7b16dcc

    .line 207
    invoke-virtual {v5, v0}, Lp/sed;->V(I)V

    .line 208
    invoke-virtual {v5, v1}, Lp/sed;->r(Z)V

    goto/16 :goto_16

    .line 209
    :goto_1e
    invoke-virtual {v5, v0}, Lp/sed;->r(Z)V

    :goto_1f
    return-void

    .line 210
    :cond_34
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :pswitch_8
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_36

    move-object v0, v15

    check-cast v0, Lp/sed;

    .line 211
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_35

    goto :goto_20

    :cond_35
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_21

    :cond_36
    :goto_20
    check-cast v12, Lp/x7;

    move-object v1, v12

    check-cast v1, Lp/req0;

    move-object v2, v8

    check-cast v2, Lp/n290;

    move-object v3, v9

    check-cast v3, Lp/g3v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v4, p1

    invoke-static/range {v1 .. v6}, Lp/tco;->j(Lp/req0;Lp/n290;Lp/g3v;Lp/ned;II)V

    :goto_21
    return-void

    :pswitch_9
    move-object v11, v13

    move-object v0, v14

    and-int/lit8 v2, p2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_38

    move-object v2, v15

    check-cast v2, Lp/sed;

    .line 212
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_37

    goto :goto_22

    .line 213
    :cond_37
    invoke-virtual {v2}, Lp/sed;->P()V

    goto/16 :goto_24

    :cond_38
    :goto_22
    move-object v2, v15

    check-cast v2, Lp/sed;

    const v3, 0x477ed00c

    .line 214
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    .line 215
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_39

    .line 216
    sget-object v3, Lp/gas0;->b:Lp/gas0;

    sget-object v4, Lp/lbv0;->a:Lp/lbv0;

    .line 217
    invoke-static {v3, v4}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    move-result-object v3

    .line 218
    invoke-virtual {v2, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 219
    :cond_39
    check-cast v3, Lp/ev90;

    const/4 v4, 0x0

    .line 220
    invoke-virtual {v2, v4}, Lp/sed;->r(Z)V

    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 221
    new-instance v5, Lp/c8m;

    check-cast v12, Lp/d8m;

    check-cast v9, Lp/j3v;

    const/4 v6, 0x0

    invoke-direct {v5, v12, v9, v3, v6}, Lp/c8m;-><init>(Lp/d8m;Lp/j3v;Lp/ev90;Lp/lof;)V

    invoke-static {v4, v5, v2}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    move-object v4, v8

    check-cast v4, Lp/m7m;

    .line 222
    iget-object v5, v4, Lp/m7m;->a:Lp/dqq0;

    .line 223
    instance-of v5, v5, Lp/aqq0;

    if-eqz v5, :cond_40

    const v3, -0x579ba5ec

    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 224
    invoke-static {v11, v3}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v4

    const/4 v3, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 225
    invoke-static {v4, v6, v5, v3}, Landroidx/compose/foundation/layout/e;->v(Lp/n290;Lp/ha7;ZI)Lp/n290;

    move-result-object v3

    .line 226
    invoke-static {v1, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v1

    .line 227
    iget v4, v2, Lp/sed;->P:I

    .line 228
    invoke-virtual {v2}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 229
    invoke-static {v2, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    .line 230
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 232
    iget-object v7, v2, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_3f

    .line 233
    invoke-virtual {v2}, Lp/sed;->Z()V

    .line 234
    iget-boolean v7, v2, Lp/sed;->O:Z

    if-eqz v7, :cond_3a

    .line 235
    invoke-virtual {v2, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_23

    .line 236
    :cond_3a
    invoke-virtual {v2}, Lp/sed;->i0()V

    .line 237
    :goto_23
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 238
    invoke-static {v2, v1, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 239
    sget-object v1, Lp/ged;->e:Lp/eed;

    .line 240
    invoke-static {v2, v5, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 241
    sget-object v1, Lp/ged;->g:Lp/eed;

    .line 242
    iget-boolean v5, v2, Lp/sed;->O:Z

    if-nez v5, :cond_3b

    .line 243
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    .line 244
    :cond_3b
    invoke-static {v4, v2, v4, v1}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 245
    :cond_3c
    sget-object v1, Lp/ged;->d:Lp/eed;

    .line 246
    invoke-static {v2, v3, v1}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 247
    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v21

    const v1, 0x7f13170b

    .line 248
    invoke-static {v1, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v19

    const v1, 0x7f13170a

    .line 249
    invoke-static {v1, v2}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v20

    const v1, 0x4b4a7f4

    .line 250
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    invoke-virtual {v2, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 251
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3d

    if-ne v3, v0, :cond_3e

    :cond_3d
    const/16 v0, 0x12

    .line 252
    invoke-static {v0, v9, v2}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    move-result-object v3

    .line 253
    :cond_3e
    move-object/from16 v22, v3

    check-cast v22, Lp/g3v;

    const/4 v0, 0x0

    .line 254
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    const/16 v24, 0x180

    const/16 v25, 0x0

    move-object/from16 v23, v2

    .line 255
    invoke-static/range {v19 .. v25}, Lp/ijn;->c(Ljava/lang/String;Ljava/lang/String;Lp/n290;Lp/g3v;Lp/ned;II)V

    const/4 v0, 0x1

    .line 256
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    const/4 v0, 0x0

    .line 257
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    goto :goto_24

    .line 258
    :cond_3f
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    :cond_40
    const v1, -0x57937320

    .line 259
    invoke-virtual {v2, v1}, Lp/sed;->V(I)V

    .line 260
    iget-object v1, v12, Lp/d8m;->e:Lp/l7m;

    .line 261
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lp/r4e0;

    const/16 v31, 0x0

    const v3, 0x477f6986

    .line 262
    invoke-virtual {v2, v3}, Lp/sed;->V(I)V

    invoke-virtual {v2, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v3

    .line 263
    invoke-virtual {v2}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_41

    if-ne v5, v0, :cond_42

    :cond_41
    const/16 v0, 0x13

    .line 264
    invoke-static {v0, v9, v2}, Lp/sb30;->f(ILp/j3v;Lp/sed;)Lp/upj0;

    move-result-object v5

    .line 265
    :cond_42
    move-object/from16 v32, v5

    check-cast v32, Lp/g3v;

    const/4 v0, 0x0

    .line 266
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    const/16 v34, 0x208

    const/16 v35, 0x8

    move-object/from16 v28, v1

    move-object/from16 v29, v4

    move-object/from16 v33, v2

    .line 267
    invoke-static/range {v28 .. v35}, Lp/u7j;->n(Lp/l7m;Lp/m7m;Lp/r4e0;Lp/n290;Lp/g3v;Lp/ned;II)V

    const/4 v0, 0x0

    .line 268
    invoke-virtual {v2, v0}, Lp/sed;->r(Z)V

    :goto_24
    return-void

    :pswitch_a
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_44

    move-object v0, v15

    check-cast v0, Lp/sed;

    .line 269
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_43

    goto :goto_25

    :cond_43
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_26

    :cond_44
    :goto_25
    move-object v1, v8

    check-cast v1, Lp/p5x;

    move-object v2, v12

    check-cast v2, Lp/j3v;

    const/4 v3, 0x0

    move-object v4, v9

    check-cast v4, Lp/lvb;

    const/16 v6, 0x1008

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lp/ori;->f(Lp/p5x;Lp/j3v;Lp/n290;Lp/lvb;Lp/ned;II)V

    :goto_26
    return-void

    :pswitch_b
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_46

    move-object v0, v15

    check-cast v0, Lp/sed;

    .line 270
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_45

    goto :goto_27

    :cond_45
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_28

    :cond_46
    :goto_27
    move-object v1, v8

    check-cast v1, Lp/vv5;

    move-object v2, v12

    check-cast v2, Lp/j3v;

    const/4 v3, 0x0

    move-object v4, v9

    check-cast v4, Lp/lvb;

    const/16 v6, 0x1008

    const/4 v7, 0x4

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lp/mtz0;->d(Lp/vv5;Lp/j3v;Lp/n290;Lp/lvb;Lp/ned;II)V

    :goto_28
    return-void

    :pswitch_c
    move-object v0, v14

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_48

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 271
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v2

    if-nez v2, :cond_47

    goto :goto_29

    .line 272
    :cond_47
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_2a

    :cond_48
    :goto_29
    move-object v13, v8

    check-cast v13, Lp/cr0;

    move-object v1, v15

    check-cast v1, Lp/sed;

    const v2, -0x32818e8d

    .line 273
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    check-cast v12, Lp/g3v;

    invoke-virtual {v1, v12}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 274
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_49

    if-ne v3, v0, :cond_4a

    .line 275
    :cond_49
    new-instance v3, Lp/hmk0;

    invoke-direct {v3, v5, v12}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 276
    invoke-virtual {v1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 277
    :cond_4a
    move-object v14, v3

    check-cast v14, Lp/g3v;

    const/4 v2, 0x0

    .line 278
    invoke-virtual {v1, v2}, Lp/sed;->r(Z)V

    const v2, -0x3281868a

    .line 279
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    check-cast v9, Lp/g3v;

    invoke-virtual {v1, v9}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v2

    .line 280
    invoke-virtual {v1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    if-ne v3, v0, :cond_4c

    .line 281
    :cond_4b
    new-instance v3, Lp/hmk0;

    invoke-direct {v3, v6, v9}, Lp/hmk0;-><init>(ILp/g3v;)V

    .line 282
    invoke-virtual {v1, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 283
    :cond_4c
    move-object v15, v3

    check-cast v15, Lp/g3v;

    const/4 v0, 0x0

    .line 284
    invoke-virtual {v1, v0}, Lp/sed;->r(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v17, v1

    .line 285
    invoke-static/range {v13 .. v19}, Lp/tco;->m(Lp/cr0;Lp/g3v;Lp/g3v;Lp/n290;Lp/ned;II)V

    :goto_2a
    return-void

    :pswitch_d
    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4e

    move-object v0, v15

    check-cast v0, Lp/sed;

    .line 286
    invoke-virtual {v0}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4d

    goto :goto_2b

    .line 287
    :cond_4d
    invoke-virtual {v0}, Lp/sed;->P()V

    goto :goto_2c

    :cond_4e
    :goto_2b
    check-cast v8, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;

    .line 288
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v12, Lp/f0n;

    check-cast v12, Lp/uqc0;

    .line 289
    iget v1, v12, Lp/uqc0;->f:I

    .line 290
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 291
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v2, v12, Lp/uqc0;->g:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 292
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Lp/n5f;->a:Ljava/lang/Object;

    .line 293
    iget v3, v12, Lp/uqc0;->k:I

    invoke-static {v0, v3}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v3

    move-object v4, v9

    check-cast v4, Lp/g3v;

    const/4 v5, 0x0

    .line 294
    iget-boolean v6, v12, Lp/uqc0;->i:Z

    .line 295
    iget-boolean v7, v12, Lp/uqc0;->h:Z

    .line 296
    iget-boolean v8, v12, Lp/uqc0;->j:Z

    const/4 v10, 0x0

    const/16 v11, 0x10

    move-object/from16 v9, p1

    .line 297
    invoke-static/range {v1 .. v11}, Lp/jsi;->f(Ljava/lang/String;Ljava/lang/String;ILp/g3v;Lp/n290;ZZZLp/ned;II)V

    :goto_2c
    return-void

    :pswitch_e
    move v0, v11

    move-object v11, v13

    const/4 v4, 0x0

    and-int/lit8 v1, p2, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_50

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 298
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4f

    goto :goto_2d

    .line 299
    :cond_4f
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_31

    :cond_50
    :goto_2d
    check-cast v8, Lp/n290;

    .line 300
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 301
    iget-object v1, v1, Lp/c8p;->f:Lp/g8p;

    .line 302
    iget v1, v1, Lp/g8p;->d:F

    const/4 v3, 0x2

    .line 303
    invoke-static {v8, v1, v4, v3}, Landroidx/compose/foundation/layout/e;->h(Lp/n290;FFI)Lp/n290;

    move-result-object v1

    const-string v4, "label-container"

    .line 304
    invoke-static {v1, v4}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    .line 305
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v4

    .line 306
    iget-object v4, v4, Lp/txo;->a:Lp/qvo;

    .line 307
    iget-wide v4, v4, Lp/nbo;->a:J

    .line 308
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v6

    .line 309
    iget-object v6, v6, Lp/c8p;->e:Lp/f8p;

    .line 310
    iget v6, v6, Lp/f8p;->b:F

    .line 311
    invoke-static {v6}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v6

    .line 312
    invoke-static {v1, v4, v5, v6}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v1

    check-cast v12, Lp/eul0;

    move-object v13, v9

    check-cast v13, Landroid/content/Context;

    .line 313
    sget-object v4, Lp/ur3;->a:Lp/lr3;

    const/16 v5, 0x30

    .line 314
    invoke-static {v4, v2, v15, v5}, Lp/k7n0;->b(Lp/or3;Lp/ha7;Lp/ned;I)Lp/s7n0;

    move-result-object v2

    move-object v14, v15

    check-cast v14, Lp/sed;

    .line 315
    iget v4, v14, Lp/sed;->P:I

    .line 316
    invoke-virtual {v14}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 317
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 318
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    sget-object v6, Lp/ged;->b:Lp/fed;

    .line 320
    iget-object v7, v14, Lp/sed;->a:Lp/fq3;

    instance-of v7, v7, Lp/fq3;

    if-eqz v7, :cond_58

    .line 321
    invoke-virtual {v14}, Lp/sed;->Z()V

    .line 322
    iget-boolean v7, v14, Lp/sed;->O:Z

    if-eqz v7, :cond_51

    .line 323
    invoke-virtual {v14, v6}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_2e

    .line 324
    :cond_51
    invoke-virtual {v14}, Lp/sed;->i0()V

    .line 325
    :goto_2e
    sget-object v6, Lp/ged;->f:Lp/eed;

    .line 326
    invoke-static {v15, v2, v6}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 327
    sget-object v2, Lp/ged;->e:Lp/eed;

    .line 328
    invoke-static {v15, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 329
    sget-object v2, Lp/ged;->g:Lp/eed;

    .line 330
    iget-boolean v5, v14, Lp/sed;->O:Z

    if-nez v5, :cond_52

    .line 331
    invoke-virtual {v14}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_53

    .line 332
    :cond_52
    invoke-static {v4, v14, v4, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 333
    :cond_53
    sget-object v2, Lp/ged;->d:Lp/eed;

    .line 334
    invoke-static {v15, v1, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    const-string v1, "calendar-icon"

    .line 335
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v1

    .line 336
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v2

    .line 337
    iget-object v2, v2, Lp/c8p;->f:Lp/g8p;

    .line 338
    iget v2, v2, Lp/g8p;->b:F

    .line 339
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->f(Lp/n290;F)Lp/n290;

    move-result-object v4

    .line 340
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 341
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 342
    iget v5, v1, Lp/j8p;->d:F

    const/4 v6, 0x0

    .line 343
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 344
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 345
    iget v7, v1, Lp/j8p;->c:F

    const/4 v8, 0x0

    const/16 v9, 0xa

    .line 346
    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 347
    new-instance v1, Lp/nke;

    const v4, 0x7f1305ab

    invoke-static {v4, v15}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lp/nke;-><init>(Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x1c

    move v0, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v8

    move-object/from16 v8, p1

    const/16 v16, 0x0

    .line 348
    invoke-static/range {v1 .. v10}, Lp/zty0;->Q(Lp/oke;Lp/n290;JJZLp/ned;II)V

    const-string v1, "label-text"

    .line 349
    invoke-static {v11, v1}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 350
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 351
    iget v5, v1, Lp/j8p;->d:F

    const/4 v6, 0x0

    const/16 v7, 0xb

    .line 352
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v2

    .line 353
    iget v1, v12, Lp/eul0;->a:I

    const/16 v3, 0xe

    if-gt v3, v1, :cond_54

    const v4, 0x7fffffff

    if-gt v1, v4, :cond_54

    const/4 v4, 0x1

    new-array v0, v4, [Ljava/lang/Object;

    sget-object v1, Lp/enu;->b:Lp/enu;

    .line 354
    invoke-static {v1}, Lp/p0j;->b(Lp/enu;)Lp/p0j;

    move-result-object v1

    iget-object v3, v12, Lp/eul0;->b:Lp/b740;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    invoke-virtual {v1, v3}, Lp/p0j;->a(Lp/agw0;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v16

    const v1, 0x7f1319d6

    .line 356
    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    const/4 v12, 0x1

    goto :goto_30

    :cond_54
    if-gt v0, v1, :cond_55

    if-ge v1, v3, :cond_55

    .line 357
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v12, 0x1

    new-array v3, v12, [Ljava/lang/Object;

    .line 358
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v16

    const v4, 0x7f11002f

    .line 359
    invoke-virtual {v0, v4, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2f
    move-object v1, v0

    goto :goto_30

    :cond_55
    const/4 v12, 0x1

    if-ne v1, v12, :cond_56

    const v0, 0x7f131415

    .line 360
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_56
    if-nez v1, :cond_57

    const v0, 0x7f131414

    .line 361
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    :cond_57
    const-string v0, ""

    goto :goto_2f

    .line 362
    :goto_30
    invoke-static/range {p1 .. p1}, Lp/tuo;->d(Lp/ned;)Lp/rcp;

    move-result-object v0

    .line 363
    iget-object v0, v0, Lp/rcp;->i:Lp/epw0;

    .line 364
    invoke-static/range {p1 .. p1}, Lp/tuo;->a(Lp/ned;)Lp/txo;

    move-result-object v3

    .line 365
    iget-object v3, v3, Lp/txo;->b:Lp/zbp;

    .line 366
    iget-wide v3, v3, Lp/zbp;->a:J

    const-wide/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x0

    const-wide/16 v22, 0x0

    const/16 v31, 0x0

    const/16 v16, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v17, 0xfffffe

    move-wide/from16 v18, v3

    move-object/from16 v27, v0

    .line 367
    invoke-static/range {v16 .. v31}, Lp/epw0;->a(IIJJJJLp/wre0;Lp/epw0;Lp/igu;Lp/rhu;Lp/ln20;Lp/niw0;)Lp/epw0;

    move-result-object v3

    const/4 v7, 0x2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/high16 v13, 0xc30000

    const/16 v0, 0x358

    move/from16 v16, v12

    move-object/from16 v12, p1

    move-object/from16 v36, v14

    move/from16 v15, v16

    move v14, v0

    .line 368
    invoke-static/range {v1 .. v14}, Lp/u7m;->c(Ljava/lang/String;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/ned;II)V

    move-object/from16 v0, v36

    .line 369
    invoke-virtual {v0, v15}, Lp/sed;->r(Z)V

    :goto_31
    return-void

    .line 370
    :cond_58
    invoke-static {}, Lp/r1a0;->j()V

    const/4 v0, 0x0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
