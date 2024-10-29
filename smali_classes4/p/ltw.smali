.class public final Lp/ltw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mtw;


# direct methods
.method public synthetic constructor <init>(Lp/mtw;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/ltw;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ltw;->b:Lp/mtw;

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

    iget v1, p0, Lp/ltw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ltw;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/ltw;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    iget v0, p0, Lp/ltw;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/ltw;->b:Lp/mtw;

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
    new-instance p2, Lp/ltw;

    invoke-direct {p2, v2, v1}, Lp/ltw;-><init>(Lp/mtw;I)V

    const v0, -0x3528016d    # -7077705.5f

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

    goto :goto_3

    :cond_3
    :goto_2
    move-object v8, p1

    check-cast v8, Lp/sed;

    const p1, -0x79a90e17

    .line 8
    invoke-virtual {v8, p1}, Lp/sed;->V(I)V

    .line 9
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp/l1g;->g:Lp/csc0;

    if-ne p1, p2, :cond_4

    .line 10
    iget-object p1, v2, Lp/mtw;->e:Lp/uhd0;

    .line 11
    invoke-virtual {v8, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 12
    :cond_4
    check-cast p1, Lp/ev90;

    .line 13
    invoke-virtual {v8, v1}, Lp/sed;->r(Z)V

    .line 14
    new-instance v4, Lp/f1l0;

    const/16 p2, 0x9

    invoke-direct {v4, v2, p2}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lp/mhx;

    .line 16
    iget-boolean v5, v2, Lp/mtw;->c:Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    .line 17
    invoke-static/range {v3 .. v10}, Lp/qa21;->e(Lp/mhx;Lp/j3v;ZLp/n290;Lp/k0d0;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
