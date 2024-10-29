.class public final Lp/h2n0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/l2n0;


# direct methods
.method public synthetic constructor <init>(Lp/l2n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/h2n0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/h2n0;->b:Lp/l2n0;

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

    iget v1, p0, Lp/h2n0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h2n0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/h2n0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    iget v0, p0, Lp/h2n0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/h2n0;->b:Lp/l2n0;

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

    .line 5
    :cond_1
    :goto_0
    sget-object p2, Lp/nt4;->a:Lp/qlu0;

    .line 6
    iget-object v0, v2, Lp/l2n0;->a:Lp/gqy;

    .line 7
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 8
    new-instance v0, Lp/h2n0;

    invoke-direct {v0, v2, v1}, Lp/h2n0;-><init>(Lp/l2n0;I)V

    const v1, 0x22eea9c5

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 9
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 11
    :cond_3
    :goto_2
    iget-object p2, v2, Lp/l2n0;->j:Lp/k1n0;

    .line 12
    instance-of v0, p2, Lp/ccd;

    const/16 v3, 0x8

    if-eqz v0, :cond_4

    check-cast p1, Lp/sed;

    const v0, -0x29f199c6

    invoke-virtual {p1, v0}, Lp/sed;->V(I)V

    .line 13
    check-cast p2, Lp/ccd;

    check-cast p2, Lp/rcd;

    invoke-virtual {p2, p1, v3}, Lp/rcd;->a(Lp/ned;I)V

    .line 14
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    goto :goto_3

    :cond_4
    check-cast p1, Lp/sed;

    const p2, -0x29f072ca

    .line 15
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 16
    new-instance v4, Lp/yz20;

    invoke-direct {v4, v2, v3}, Lp/yz20;-><init>(Ljava/lang/Object;I)V

    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 17
    invoke-static {p1}, Landroidx/compose/ui/platform/a;->m(Lp/ned;)Lp/mja0;

    move-result-object v0

    const/4 v2, 0x0

    .line 18
    invoke-static {p2, v0, v2}, Landroidx/compose/ui/input/nestedscroll/a;->b(Lp/n290;Lp/ija0;Lp/lja0;)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    const/16 p2, 0x10

    int-to-float v7, p2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xd

    .line 19
    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/layout/a;->x(Lp/n290;FFFFI)Lp/n290;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v7, p1

    .line 20
    invoke-static/range {v4 .. v9}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 21
    invoke-virtual {p1, v1}, Lp/sed;->r(Z)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
