.class public final Lp/mk2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zhu0;


# direct methods
.method public synthetic constructor <init>(Lp/zhu0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mk2;->b:Lp/zhu0;

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

    iget v1, p0, Lp/mk2;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mk2;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mk2;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mk2;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mk2;->invoke(Lp/ned;I)V

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
    .locals 5

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lp/mk2;->a:I

    iget-object v3, p0, Lp/mk2;->b:Lp/zhu0;

    const/4 v4, 0x2

    packed-switch v2, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    .line 7
    :cond_1
    :goto_0
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 8
    invoke-static {v0, p1, p2}, Lp/rdm;->q(ILp/ned;Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 9
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p2, Lp/o03;->a:Lp/cpn;

    .line 10
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/u3v;

    .line 11
    invoke-interface {p2, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 12
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 13
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    sget-object p2, Lp/lk2;->b:Lp/lk2;

    .line 14
    new-instance v1, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    invoke-direct {v1, v0, p2}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(ZLp/j3v;)V

    .line 15
    new-instance p2, Lp/mk2;

    invoke-direct {p2, v3, v0}, Lp/mk2;-><init>(Lp/zhu0;I)V

    const v2, -0x1fcf3bc7

    invoke-static {v2, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object p2

    const/16 v2, 0x30

    .line 16
    invoke-static {v2, v0, p1, v1, p2}, Lp/r1a0;->b(IILp/ned;Lp/n290;Lp/u3v;)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 p2, p2, 0x3

    if-ne p2, v4, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_7

    .line 18
    :cond_7
    :goto_6
    invoke-interface {v3}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/u3v;

    .line 19
    invoke-interface {p2, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
