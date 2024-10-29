.class public final Lp/g910;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/g910;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/g910;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/g910;->c:Ljava/lang/Object;

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

    iget v1, p0, Lp/g910;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g910;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/g910;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 11

    iget v0, p0, Lp/g910;->a:I

    iget-object v1, p0, Lp/g910;->c:Ljava/lang/Object;

    iget-object v2, p0, Lp/g910;->b:Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_1

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

    goto/16 :goto_2

    :cond_1
    :goto_0
    check-cast p1, Lp/sed;

    const p2, -0x9a91e7d

    .line 5
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 6
    invoke-static {p1}, Lp/nfm;->m(Lp/ned;)Z

    move-result p2

    sget-object v0, Lp/k290;->b:Lp/k290;

    if-eqz p2, :cond_2

    const/4 p2, 0x3

    const/4 v4, 0x0

    .line 7
    invoke-static {v0, v4, p2}, Landroidx/compose/foundation/layout/e;->x(Lp/n290;Lp/ga7;I)Lp/n290;

    move-result-object p2

    goto :goto_1

    .line 8
    :cond_2
    sget-object p2, Lp/tuo;->a:Lp/q1k;

    invoke-static {p1}, Lp/fsi;->s(Lp/ned;)Lp/bta0;

    move-result-object p2

    iget p2, p2, Lp/bta0;->d:F

    invoke-static {v0, p2}, Landroidx/compose/foundation/layout/e;->s(Lp/n290;F)Lp/n290;

    move-result-object p2

    .line 9
    :goto_1
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    check-cast v2, Lp/bdc0;

    .line 10
    iget-object v0, v2, Lp/bdc0;->a:Lp/ucc0;

    .line 11
    instance-of v4, v0, Lp/rcc0;

    if-eqz v4, :cond_3

    const v4, -0x2b767728

    .line 12
    invoke-virtual {p1, v4}, Lp/sed;->V(I)V

    check-cast v1, Lp/ddc0;

    .line 13
    iget-object v5, v1, Lp/ddc0;->a:Lp/yrs;

    .line 14
    iget-boolean v6, v2, Lp/bdc0;->b:Z

    .line 15
    move-object v4, v0

    check-cast v4, Lp/rcc0;

    const/16 v9, 0x48

    const/4 v10, 0x0

    move-object v7, p2

    move-object v8, p1

    .line 16
    invoke-static/range {v4 .. v10}, Lp/xzn;->c(Lp/rcc0;Lp/yrs;ZLp/n290;Lp/ned;II)V

    .line 17
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    goto :goto_2

    .line 18
    :cond_3
    instance-of v1, v0, Lp/scc0;

    if-eqz v1, :cond_4

    const v1, -0x2b72f029

    .line 19
    invoke-virtual {p1, v1}, Lp/sed;->V(I)V

    .line 20
    iget-boolean v5, v2, Lp/bdc0;->b:Z

    .line 21
    move-object v4, v0

    check-cast v4, Lp/scc0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lp/nsn;->i(Lp/scc0;ZLp/n290;Lp/ned;II)V

    .line 22
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    goto :goto_2

    .line 23
    :cond_4
    instance-of v1, v0, Lp/tcc0;

    if-eqz v1, :cond_5

    const v1, -0x2b70cd4d

    .line 24
    invoke-virtual {p1, v1}, Lp/sed;->V(I)V

    .line 25
    iget-boolean v5, v2, Lp/bdc0;->b:Z

    .line 26
    move-object v4, v0

    check-cast v4, Lp/tcc0;

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v6, p2

    move-object v7, p1

    invoke-static/range {v4 .. v9}, Lp/p7n;->t(Lp/tcc0;ZLp/n290;Lp/ned;II)V

    .line 27
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    goto :goto_2

    :cond_5
    const p2, -0x2b6f67b6

    .line 28
    invoke-virtual {p1, p2}, Lp/sed;->V(I)V

    .line 29
    invoke-virtual {p1, v3}, Lp/sed;->r(Z)V

    :goto_2
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v4, :cond_7

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 30
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_4

    :cond_7
    :goto_3
    check-cast v2, Ljava/lang/String;

    check-cast v1, Lp/n290;

    invoke-static {v3, v3, p1, v1, v2}, Lp/mgj;->g(IILp/ned;Lp/n290;Ljava/lang/String;)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
