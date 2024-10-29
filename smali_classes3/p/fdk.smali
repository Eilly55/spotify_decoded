.class public final Lp/fdk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;

.field public final synthetic c:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/fdk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fdk;->b:Lp/zhu0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/fdk;->c:Lp/zhu0;

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

    iget v1, p0, Lp/fdk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fdk;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fdk;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/fdk;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/fdk;->a:I

    iget-object v1, p0, Lp/fdk;->c:Lp/zhu0;

    iget-object v2, p0, Lp/fdk;->b:Lp/zhu0;

    const/4 v3, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 4
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p2, Lp/hcp;->a:Lp/hcp;

    .line 6
    new-instance v0, Lp/fdk;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v1, v3}, Lp/fdk;-><init>(Lp/zhu0;Lp/zhu0;I)V

    const v1, -0x49fedb97

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x36

    invoke-static {p2, v0, p1, v1}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 7
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 9
    new-instance p2, Lp/qeu;

    invoke-direct {p2, v3, v2, v1}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x69f266e0

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v8

    const/16 v4, 0x180

    const/4 v5, 0x3

    move-object v6, p1

    invoke-static/range {v4 .. v9}, Lp/gpn;->A(IILp/ned;Lp/n290;Lp/w3v;Z)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 10
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 11
    :cond_5
    :goto_4
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/zoy;

    .line 12
    invoke-interface {v1}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v0, p1, v1}, Lp/zty0;->c0(Lp/zoy;FLp/ned;I)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
