.class public final Lp/g5k;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h5k;


# direct methods
.method public synthetic constructor <init>(Lp/h5k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g5k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/g5k;->b:Lp/h5k;

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

    iget v1, p0, Lp/g5k;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g5k;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g5k;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 13

    iget v0, p0, Lp/g5k;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/g5k;->b:Lp/h5k;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    const/4 v4, 0x0

    .line 5
    new-instance p2, Lp/g5k;

    invoke-direct {p2, v2, v1}, Lp/g5k;-><init>(Lp/h5k;I)V

    const v0, -0x29a832ab

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 8
    :cond_3
    :goto_2
    iget-object p2, v2, Lp/h5k;->d:Lp/uhd0;

    .line 9
    invoke-virtual {p2}, Lp/pts0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lp/k0r;

    if-nez v3, :cond_4

    goto :goto_5

    .line 10
    :cond_4
    new-instance v4, Lp/jyq;

    const/16 p2, 0x16

    invoke-direct {v4, v2, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    move-object v6, p1

    check-cast v6, Lp/sed;

    const p1, -0x796b481b

    .line 11
    invoke-virtual {v6, p1}, Lp/sed;->V(I)V

    sget-object p1, Lp/m0r;->a:Lp/m0r;

    .line 12
    iget-object p2, v2, Lp/h5k;->a:Lp/n0r;

    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v7, Lp/k290;->b:Lp/k290;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_5

    .line 13
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    move-result-object p1

    :goto_3
    move-object v5, p1

    goto :goto_4

    :cond_5
    sget-object p1, Lp/m0r;->b:Lp/m0r;

    .line 14
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const/4 v8, 0x0

    .line 15
    sget-object p1, Lp/tuo;->a:Lp/q1k;

    invoke-static {v6}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object p1

    .line 16
    iget-object p1, p1, Lp/c8p;->a:Lp/j8p;

    .line 17
    iget v9, p1, Lp/j8p;->i:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xd

    .line 18
    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object p1

    goto :goto_3

    :cond_6
    move-object v5, v7

    .line 20
    :goto_4
    invoke-virtual {v6, v1}, Lp/sed;->r(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 21
    invoke-static/range {v3 .. v8}, Lp/u7j;->i(Lp/k0r;Lp/g3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
