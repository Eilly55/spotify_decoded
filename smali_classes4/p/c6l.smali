.class public final Lp/c6l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d6l;


# direct methods
.method public synthetic constructor <init>(Lp/d6l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c6l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c6l;->b:Lp/d6l;

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

    iget v1, p0, Lp/c6l;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c6l;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c6l;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/c6l;->invoke(Lp/ned;I)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/zbl0;

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lp/c6l;->b:Lp/d6l;

    .line 5
    iget-object v1, v1, Lp/d6l;->h:Lp/snk;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1, p1, p2}, Lp/snk;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_0
    const-string p1, "actionOnPlayClicked"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 10

    iget v0, p0, Lp/c6l;->a:I

    iget-object v1, p0, Lp/c6l;->b:Lp/d6l;

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

    .line 9
    :cond_1
    :goto_0
    sget-object p2, Lp/nt4;->a:Lp/qlu0;

    .line 10
    iget-object v0, v1, Lp/d6l;->b:Lp/gqy;

    .line 11
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 12
    new-instance v0, Lp/c6l;

    invoke-direct {v0, v1, v2}, Lp/c6l;-><init>(Lp/d6l;I)V

    const v1, 0x7e4c2415

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 14
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v2, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 15
    new-instance p2, Lp/c6l;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lp/c6l;-><init>(Lp/d6l;I)V

    const v0, -0x561e935a

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 16
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 17
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 18
    :cond_5
    :goto_4
    iget-object p2, v1, Lp/d6l;->d:Lp/diu0;

    .line 19
    invoke-static {p2, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    move-result-object p2

    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/ybl0;

    if-nez v2, :cond_6

    goto :goto_5

    .line 20
    :cond_6
    new-instance v3, Lp/o27;

    const/16 p2, 0x19

    invoke-direct {v3, v1, p2}, Lp/o27;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lp/jyq;

    invoke-direct {v4, v1, p2}, Lp/jyq;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lp/c6l;

    const/4 p2, 0x0

    invoke-direct {v5, v1, p2}, Lp/c6l;-><init>(Lp/d6l;I)V

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x10

    move-object v7, p1

    invoke-static/range {v2 .. v9}, Lp/gpn;->q(Lp/ybl0;Lp/j3v;Lp/g3v;Lp/u3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
