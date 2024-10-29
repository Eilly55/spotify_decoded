.class public final Lp/bt11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/et11;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lp/et11;


# direct methods
.method public synthetic constructor <init>(ZLp/et11;Ljava/util/List;Lp/et11;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/bt11;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/bt11;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/bt11;->c:Lp/et11;

    .line 6
    .line 7
    iput-object p3, p0, Lp/bt11;->d:Ljava/util/List;

    .line 8
    .line 9
    iput-object p4, p0, Lp/bt11;->e:Lp/et11;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bt11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bt11;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bt11;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bt11;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/bt11;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 35

    move-object/from16 v0, p0

    iget v1, v0, Lp/bt11;->a:I

    const v2, 0x5d515cd1

    const v3, 0x5d4f1392

    iget-object v4, v0, Lp/bt11;->c:Lp/et11;

    iget-object v5, v0, Lp/bt11;->d:Ljava/util/List;

    iget-object v6, v0, Lp/bt11;->e:Lp/et11;

    const/4 v7, 0x0

    iget-boolean v8, v0, Lp/bt11;->b:Z

    const/4 v9, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 5
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v8, :cond_2

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 7
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 8
    sget-object v14, Lp/ur3;->d:Lp/mr3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lp/at11;

    const/4 v3, 0x6

    invoke-direct {v2, v3, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const v20, 0xc06000

    const/16 v21, 0x6f

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 9
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    goto :goto_1

    :cond_2
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 10
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 11
    new-instance v2, Lp/at11;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    invoke-static/range {v22 .. v33}, Lp/p8p;->c(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/or3;Lp/fv1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 12
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_4

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 13
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 15
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 16
    sget-object v14, Lp/ur3;->d:Lp/mr3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lp/at11;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const v20, 0xc06000

    const/16 v21, 0x6f

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 17
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_5
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 18
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 19
    new-instance v2, Lp/at11;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    invoke-static/range {v22 .. v33}, Lp/p8p;->c(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/or3;Lp/fv1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 20
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_7

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 21
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v10

    if-nez v10, :cond_6

    goto :goto_4

    .line 22
    :cond_6
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v8, :cond_8

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 23
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 24
    sget-object v15, Lp/ur3;->d:Lp/mr3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    new-instance v2, Lp/at11;

    invoke-direct {v2, v9, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const v21, 0xc06000

    const/16 v22, 0x6f

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-static/range {v11 .. v22}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 25
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    goto :goto_5

    :cond_8
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 26
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    .line 27
    new-instance v2, Lp/at11;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const/high16 v33, 0xc00000

    const/16 v34, 0x7f

    move-object/from16 v31, v2

    move-object/from16 v32, v1

    invoke-static/range {v23 .. v34}, Lp/p8p;->c(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/or3;Lp/fv1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 28
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v9, :cond_a

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 29
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_6

    .line 30
    :cond_9
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v8, :cond_b

    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 31
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 32
    sget-object v14, Lp/ur3;->d:Lp/mr3;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v2, Lp/at11;

    invoke-direct {v2, v7, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const v20, 0xc06000

    const/16 v21, 0x6f

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-static/range {v10 .. v21}, Lp/p8p;->b(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/qr3;Lp/ev1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 33
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v1, p1

    check-cast v1, Lp/sed;

    .line 34
    invoke-virtual {v1, v2}, Lp/sed;->V(I)V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    .line 35
    new-instance v2, Lp/at11;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v4, v6, v5}, Lp/at11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    const/high16 v32, 0xc00000

    const/16 v33, 0x7f

    move-object/from16 v30, v2

    move-object/from16 v31, v1

    invoke-static/range {v22 .. v33}, Lp/p8p;->c(Lp/n290;Lp/lo10;Lp/k0d0;ZLp/or3;Lp/fv1;Lp/gyt;ZLp/j3v;Lp/ned;II)V

    .line 36
    invoke-virtual {v1, v7}, Lp/sed;->r(Z)V

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
