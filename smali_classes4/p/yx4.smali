.class public final Lp/yx4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FFFIII)V
    .locals 0

    .line 1
    iput p7, p0, Lp/yx4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yx4;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/yx4;->b:F

    .line 6
    .line 7
    iput p3, p0, Lp/yx4;->c:F

    .line 8
    .line 9
    iput p4, p0, Lp/yx4;->d:F

    .line 10
    .line 11
    iput p5, p0, Lp/yx4;->e:I

    .line 12
    .line 13
    iput p6, p0, Lp/yx4;->f:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/yx4;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yx4;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yx4;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yx4;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yx4;->invoke(Lp/ned;I)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/yx4;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lp/yx4;->a:I

    iget v2, v0, Lp/yx4;->e:I

    iget-object v3, v0, Lp/yx4;->g:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v4, v3

    check-cast v4, Lp/ws90;

    iget v5, v0, Lp/yx4;->b:F

    iget v6, v0, Lp/yx4;->c:F

    iget v7, v0, Lp/yx4;->d:F

    or-int/lit8 v1, v2, 0x1

    .line 6
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v9

    iget v10, v0, Lp/yx4;->f:I

    move-object/from16 v8, p1

    invoke-static/range {v4 .. v10}, Lp/ws90;->g(Lp/ws90;FFFLp/ned;II)V

    return-void

    :pswitch_0
    move-object v11, v3

    check-cast v11, Lp/vxx0;

    iget v12, v0, Lp/yx4;->b:F

    iget v13, v0, Lp/yx4;->c:F

    iget v14, v0, Lp/yx4;->d:F

    or-int/lit8 v1, v2, 0x1

    .line 7
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v16

    iget v1, v0, Lp/yx4;->f:I

    move-object/from16 v15, p1

    move/from16 v17, v1

    invoke-static/range {v11 .. v17}, Lp/vxx0;->h(Lp/vxx0;FFFLp/ned;II)V

    return-void

    :pswitch_1
    move-object v1, v3

    check-cast v1, Lp/xsq;

    iget v3, v0, Lp/yx4;->b:F

    iget v4, v0, Lp/yx4;->c:F

    iget v5, v0, Lp/yx4;->d:F

    or-int/lit8 v2, v2, 0x1

    .line 8
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v7

    iget v8, v0, Lp/yx4;->f:I

    move-object v2, v1

    move-object/from16 v6, p1

    invoke-static/range {v2 .. v8}, Lp/xsq;->g(Lp/xsq;FFFLp/ned;II)V

    return-void

    :pswitch_2
    move-object v9, v3

    check-cast v9, Lp/opp;

    iget v10, v0, Lp/yx4;->b:F

    iget v11, v0, Lp/yx4;->c:F

    iget v12, v0, Lp/yx4;->d:F

    or-int/lit8 v1, v2, 0x1

    .line 9
    invoke-static {v1}, Lp/vio;->o(I)I

    move-result v14

    iget v15, v0, Lp/yx4;->f:I

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v15}, Lp/opp;->q(Lp/opp;FFFLp/ned;II)V

    return-void

    :pswitch_3
    move-object v1, v3

    check-cast v1, Lp/by4;

    iget v3, v0, Lp/yx4;->b:F

    iget v4, v0, Lp/yx4;->c:F

    iget v5, v0, Lp/yx4;->d:F

    or-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {v2}, Lp/vio;->o(I)I

    move-result v6

    iget v7, v0, Lp/yx4;->f:I

    move v2, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lp/by4;->h(Lp/by4;FFFLp/ned;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
