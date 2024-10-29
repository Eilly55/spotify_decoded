.class public final Lp/c4g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/e4g;


# direct methods
.method public synthetic constructor <init>(Lp/e4g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c4g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c4g;->b:Lp/e4g;

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

    iget v1, p0, Lp/c4g;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c4g;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c4g;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    iget v1, v0, Lp/c4g;->a:I

    iget-object v2, v0, Lp/c4g;->b:Lp/e4g;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 3
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 5
    new-instance v4, Lp/c4g;

    const/4 v5, 0x0

    invoke-direct {v4, v2, v5}, Lp/c4g;-><init>(Lp/e4g;I)V

    const v2, -0x49553f4a

    invoke-static {v2, v4, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v2, v3

    move-object v3, v4

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v9

    check-cast v1, Lp/sed;

    .line 6
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    iget-object v1, v2, Lp/e4g;->f:Lp/uhd0;

    .line 9
    invoke-virtual {v1}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 10
    iget-object v4, v2, Lp/e4g;->g:Lp/uhd0;

    .line 11
    invoke-virtual {v4}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp/j7g;

    .line 12
    new-instance v5, Lp/x3g;

    invoke-direct {v5, v2, v3}, Lp/x3g;-><init>(Lp/e4g;I)V

    .line 13
    iget-object v3, v2, Lp/e4g;->e:Lp/oqc;

    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v6

    .line 14
    iget-object v3, v2, Lp/e4g;->t:Lp/oqc;

    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    move-result-object v7

    sget-object v3, Lp/b4g;->a:Lp/b4g;

    .line 15
    new-instance v8, Lp/h1w0;

    invoke-direct {v8, v3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 16
    iget-object v2, v2, Lp/e4g;->h:Lp/uhd0;

    .line 17
    invoke-virtual {v2}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lp/vix;

    const/4 v11, 0x0

    const v12, 0x249000

    const/16 v13, 0x80

    move-object v2, v4

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, v11

    move-object v9, p1

    move v10, v12

    move v11, v13

    .line 18
    invoke-static/range {v1 .. v11}, Lp/mpk0;->V(ZLp/j7g;Lp/j3v;Landroid/view/View;Landroid/view/View;Lp/ai10;Lp/vix;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
