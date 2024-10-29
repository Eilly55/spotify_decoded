.class public final Lp/c7f;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d7f;


# direct methods
.method public synthetic constructor <init>(Lp/d7f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c7f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c7f;->b:Lp/d7f;

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

    iget v1, p0, Lp/c7f;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c7f;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c7f;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c7f;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lp/c7f;->a:I

    iget-object v2, p0, Lp/c7f;->b:Lp/d7f;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

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

    .line 6
    :cond_1
    :goto_0
    sget-object p2, Lp/nt4;->a:Lp/qlu0;

    .line 7
    iget-object v0, v2, Lp/d7f;->b:Lp/gqy;

    .line 8
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 9
    new-instance v0, Lp/c7f;

    const/4 v1, 0x1

    invoke-direct {v0, v2, v1}, Lp/c7f;-><init>(Lp/d7f;I)V

    const v1, -0x763465e3

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

    .line 10
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v3, Lp/fcp;->a:Lp/fcp;

    const/4 v4, 0x0

    .line 12
    new-instance p2, Lp/c7f;

    invoke-direct {p2, v2, v0}, Lp/c7f;-><init>(Lp/d7f;I)V

    const v0, -0x35577cd4    # -5521814.0f

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v5

    const/16 v7, 0x186

    const/4 v8, 0x2

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v3, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 15
    :cond_5
    :goto_4
    iget-object p2, v2, Lp/d7f;->e:Lp/au90;

    .line 16
    new-instance v1, Lp/jif;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v4, v3}, Lp/jif;-><init>(Lp/mui;ZLjava/util/ArrayList;I)V

    const/16 v0, 0x48

    invoke-static {p2, v1, p1, v0}, Lp/lgd;->m(Lp/di30;Ljava/lang/Object;Lp/ned;I)Lp/ev90;

    move-result-object p2

    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lp/jif;

    .line 17
    new-instance v4, Lp/m6k0;

    const/16 p2, 0x18

    invoke-direct {v4, v2, p2}, Lp/m6k0;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x4

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lp/sry0;->c(Lp/jif;Lp/j3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
