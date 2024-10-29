.class public final Lp/u590;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/u590;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/u590;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lp/u590;->b:I

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    iget v2, v0, Lp/u590;->a:I

    iget-object v3, v0, Lp/u590;->c:Ljava/lang/Object;

    packed-switch v2, :pswitch_data_0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/u590;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 2
    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    move-object/from16 v2, p2

    check-cast v2, Lp/a721;

    move-object/from16 v3, p3

    check-cast v3, Lp/kcz;

    invoke-virtual {v0, v1, v2, v3}, Lp/u590;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object v1

    return-object v1

    .line 3
    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lp/h93;

    move-object/from16 v2, p2

    check-cast v2, Lp/ned;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    check-cast v3, Lp/r5s;

    iget v4, v0, Lp/u590;->b:I

    const/16 v5, 0x8

    .line 4
    invoke-static {v3, v4, v2, v5}, Lp/gpn;->r(Lp/r5s;ILp/ned;I)V

    return-object v1

    .line 5
    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lp/lh8;

    move-object/from16 v15, p2

    check-cast v15, Lp/ned;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x51

    const/16 v4, 0x10

    if-ne v2, v4, :cond_1

    move-object v2, v15

    check-cast v2, Lp/sed;

    .line 6
    invoke-virtual {v2}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    sget-object v3, Lp/mke;->a:Lp/mke;

    iget v4, v0, Lp/u590;->b:I

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v10, v15

    .line 9
    invoke-static/range {v4 .. v12}, Lp/iam;->x(IJZJLp/ned;II)Lp/eap;

    move-result-object v6

    sget-object v11, Lp/m1g;->h:Lp/d3f;

    sget-object v4, Lp/k290;->b:Lp/k290;

    .line 10
    invoke-static {v15}, Lp/ln2;->m(Lp/ned;)Lp/o9p;

    move-result-object v5

    invoke-static {v4, v5}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object v4

    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v4

    .line 12
    sget-object v5, Lp/tuo;->a:Lp/q1k;

    .line 13
    invoke-virtual {v5}, Lp/q1k;->a()Lp/jvo;

    move-result-object v5

    invoke-static {v4, v5}, Lp/rdm;->C(Lp/n290;Lp/jvo;)Lp/n290;

    move-result-object v7

    .line 14
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const v16, 0xc00248

    const/16 v17, 0x0

    const/16 v18, 0x770

    move-object v4, v2

    move-object v5, v3

    .line 15
    invoke-static/range {v4 .. v18}, Lp/kh11;->f(Landroid/net/Uri;Lp/oke;Lp/fed0;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;ZLp/ned;III)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 6

    iget v0, p0, Lp/u590;->a:I

    iget v1, p0, Lp/u590;->b:I

    iget-object v2, p0, Lp/u590;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    iget-object p1, p2, Lp/a721;->a:Lp/y621;

    const/4 p3, 0x7

    invoke-virtual {p1, p3}, Lp/y621;->f(I)Lp/qhz;

    move-result-object p1

    .line 17
    iget p1, p1, Lp/qhz;->d:I

    add-int/2addr v1, p1

    .line 18
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2

    .line 19
    :pswitch_0
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    .line 20
    iget v3, p3, Lp/kcz;->d:I

    add-int/2addr v3, v0

    .line 21
    iget v4, p3, Lp/kcz;->c:I

    iget v5, p3, Lp/kcz;->a:I

    iget p3, p3, Lp/kcz;->b:I

    invoke-virtual {p1, v5, p3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    check-cast v2, Lp/vgc0;

    .line 22
    iget-object p1, v2, Lp/vgc0;->c:Landroid/view/View;

    check-cast p1, Landroid/widget/Button;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    add-int/2addr v1, v0

    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return-object p2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
