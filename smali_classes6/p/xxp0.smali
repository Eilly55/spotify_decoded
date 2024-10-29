.class public final Lp/xxp0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zxp0;

.field public final synthetic c:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/zxp0;Lp/ev90;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/xxp0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xxp0;->b:Lp/zxp0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xxp0;->c:Lp/ev90;

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

    iget v1, p0, Lp/xxp0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xxp0;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/xxp0;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    iget v0, p0, Lp/xxp0;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/xxp0;->c:Lp/ev90;

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
    const/4 v3, 0x0

    .line 5
    new-instance p2, Lp/xxp0;

    iget-object v0, p0, Lp/xxp0;->b:Lp/zxp0;

    invoke-direct {p2, v0, v2, v1}, Lp/xxp0;-><init>(Lp/zxp0;Lp/ev90;I)V

    const v1, -0x19e3e6c0

    invoke-static {v1, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 6
    new-instance v7, Lp/tx2;

    const/16 p2, 0x17

    invoke-direct {v7, v0, p2}, Lp/tx2;-><init>(Ljava/lang/Object;I)V

    const/16 v9, 0x1b0

    const/16 v10, 0x9

    move-object v8, p1

    invoke-static/range {v3 .. v10}, Lp/fio0;->g(Lp/n290;Lp/u3v;ZLp/u3v;Lp/g3v;Lp/ned;II)V

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
    move-object v7, p1

    check-cast v7, Lp/sed;

    const p1, 0x257e0d49

    .line 9
    invoke-virtual {v7, p1}, Lp/sed;->V(I)V

    .line 10
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Lp/l1g;->g:Lp/csc0;

    if-ne p1, p2, :cond_4

    .line 11
    new-instance p1, Lp/w5u;

    invoke-direct {p1}, Lp/w5u;-><init>()V

    .line 12
    invoke-virtual {v7, p1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 13
    :cond_4
    check-cast p1, Lp/w5u;

    .line 14
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    const v3, 0x257e152d

    .line 15
    invoke-virtual {v7, v3}, Lp/sed;->V(I)V

    .line 16
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p2, :cond_5

    .line 17
    new-instance v3, Lp/wxp0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lp/wxp0;-><init>(Lp/w5u;Lp/lof;)V

    .line 18
    invoke-virtual {v7, v3}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 19
    :cond_5
    check-cast v3, Lp/u3v;

    .line 20
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    .line 21
    invoke-static {v0, v3, v7}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    iget-object v3, p0, Lp/xxp0;->b:Lp/zxp0;

    .line 22
    sget-object v0, Lp/zxp0;->g:Lp/iml0;

    .line 23
    invoke-interface {v2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lp/ilw0;

    const v0, 0x257e2505

    .line 24
    invoke-virtual {v7, v0}, Lp/sed;->V(I)V

    invoke-virtual {v7, v2}, Lp/sed;->g(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {v7}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_6

    if-ne v5, p2, :cond_7

    :cond_6
    const/16 p2, 0x1d

    .line 26
    invoke-static {v2, p2, v7}, Lp/ds6;->i(Lp/ev90;ILp/sed;)Lp/y17;

    move-result-object v5

    .line 27
    :cond_7
    check-cast v5, Lp/j3v;

    .line 28
    invoke-virtual {v7, v1}, Lp/sed;->r(Z)V

    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 29
    invoke-static {p2, p1}, Landroidx/compose/ui/focus/a;->l(Lp/n290;Lp/w5u;)Lp/n290;

    move-result-object v6

    const/16 v8, 0x1000

    const/4 v9, 0x0

    .line 30
    invoke-static/range {v3 .. v9}, Lp/zxp0;->b(Lp/zxp0;Lp/ilw0;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
