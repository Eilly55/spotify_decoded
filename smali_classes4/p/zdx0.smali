.class public final Lp/zdx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wdx0;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/wdx0;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/zdx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zdx0;->b:Lp/wdx0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/zdx0;->c:Lp/j3v;

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

    iget v1, p0, Lp/zdx0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zdx0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zdx0;->invoke(Lp/ned;I)V

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

    move-object/from16 v4, p1

    iget v1, v0, Lp/zdx0;->a:I

    const/4 v2, 0x0

    iget-object v3, v0, Lp/zdx0;->c:Lp/j3v;

    const/4 v5, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_1

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v5, 0x0

    .line 5
    new-instance v6, Lp/zdx0;

    iget-object v7, v0, Lp/zdx0;->b:Lp/wdx0;

    invoke-direct {v6, v7, v3, v2}, Lp/zdx0;-><init>(Lp/wdx0;Lp/j3v;I)V

    const v2, 0x5fd7e8c3

    invoke-static {v2, v6, v4}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v2, v5

    move-object/from16 v4, p1

    move v5, v6

    move v6, v7

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v5, :cond_3

    move-object v1, v4

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v1, Lp/k290;->b:Lp/k290;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 8
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v6

    .line 9
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 11
    iget v7, v1, Lp/j8p;->e:F

    const/4 v8, 0x0

    .line 12
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 13
    iget-object v1, v1, Lp/c8p;->a:Lp/j8p;

    .line 14
    iget v9, v1, Lp/j8p;->f:F

    const/4 v10, 0x0

    const/16 v11, 0xa

    .line 15
    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v14

    iget-object v12, v0, Lp/zdx0;->b:Lp/wdx0;

    move-object v15, v4

    check-cast v15, Lp/sed;

    const v1, 0x19879961

    .line 16
    invoke-virtual {v15, v1}, Lp/sed;->V(I)V

    invoke-virtual {v15, v3}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v1

    .line 17
    invoke-virtual {v15}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_4

    sget-object v1, Lp/l1g;->g:Lp/csc0;

    if-ne v4, v1, :cond_5

    .line 18
    :cond_4
    new-instance v4, Lp/nkl;

    const/4 v1, 0x7

    invoke-direct {v4, v1, v3}, Lp/nkl;-><init>(ILp/j3v;)V

    .line 19
    invoke-virtual {v15, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 20
    :cond_5
    move-object v13, v4

    check-cast v13, Lp/j3v;

    .line 21
    invoke-virtual {v15, v2}, Lp/sed;->r(Z)V

    const/16 v16, 0x8

    const/16 v17, 0x0

    .line 22
    invoke-static/range {v12 .. v17}, Lp/g4j;->J(Lp/wdx0;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
