.class public final Lp/zq4;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hr4;


# direct methods
.method public synthetic constructor <init>(Lp/hr4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/zq4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/zq4;->b:Lp/hr4;

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
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/zq4;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zq4;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zq4;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/zq4;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/edt;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    iget-object v1, p0, Lp/zq4;->b:Lp/hr4;

    .line 5
    iget-object v1, v1, Lp/hr4;->t0:Lp/q910;

    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget v0, p0, Lp/zq4;->a:I

    iget-object v1, p0, Lp/zq4;->b:Lp/hr4;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 7
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    const/4 v4, 0x0

    .line 9
    new-instance p2, Lp/zq4;

    invoke-direct {p2, v1, v2}, Lp/zq4;-><init>(Lp/hr4;I)V

    const v0, 0x441008e1

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

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 10
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 12
    :cond_3
    :goto_2
    sget-object p2, Lp/ueo;->a:Lp/qlu0;

    .line 13
    new-instance v0, Lp/yq4;

    invoke-direct {v0, v1}, Lp/yq4;-><init>(Lp/hr4;)V

    .line 14
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 15
    new-instance v0, Lp/zq4;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp/zq4;-><init>(Lp/hr4;I)V

    const v1, -0xd5093df

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    .line 16
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 18
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    check-cast p1, Lp/sed;

    const p2, -0x60d956a1

    .line 19
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 20
    invoke-virtual {p1}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object p2

    sget-object v0, Lp/l1g;->g:Lp/csc0;

    if-ne p2, v0, :cond_6

    .line 21
    iget-object p2, v1, Lp/hr4;->s0:Lp/uhd0;

    .line 22
    invoke-virtual {p1, p2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 23
    :cond_6
    check-cast p2, Lp/ev90;

    const/4 v0, 0x0

    .line 24
    invoke-virtual {p1, v0}, Lp/sed;->r(Z)V

    .line 25
    iget-object v2, v1, Lp/hr4;->c:Lp/aft;

    .line 26
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/zet;

    .line 27
    new-instance v3, Lp/zq4;

    invoke-direct {v3, v1, v0}, Lp/zq4;-><init>(Lp/hr4;I)V

    check-cast v2, Lp/eft;

    invoke-virtual {v2, p2, v3, p1, v0}, Lp/eft;->a(Lp/zet;Lp/u3v;Lp/ned;I)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
