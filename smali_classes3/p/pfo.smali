.class public final Lp/pfo;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j92;

.field public final synthetic c:Lp/peo;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/n53;


# direct methods
.method public synthetic constructor <init>(Lp/j92;Lp/peo;Lp/j3v;Lp/n53;I)V
    .locals 0

    .line 1
    iput p5, p0, Lp/pfo;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/pfo;->b:Lp/j92;

    .line 4
    .line 5
    iput-object p2, p0, Lp/pfo;->c:Lp/peo;

    .line 6
    .line 7
    iput-object p3, p0, Lp/pfo;->d:Lp/j3v;

    .line 8
    .line 9
    iput-object p4, p0, Lp/pfo;->e:Lp/n53;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/pfo;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/pfo;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/pfo;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/pfo;->a:I

    const/4 v1, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_1

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
    sget-object v1, Lp/fcp;->a:Lp/fcp;

    const/4 v2, 0x0

    .line 5
    new-instance p2, Lp/pfo;

    iget-object v4, p0, Lp/pfo;->b:Lp/j92;

    iget-object v5, p0, Lp/pfo;->c:Lp/peo;

    iget-object v6, p0, Lp/pfo;->d:Lp/j3v;

    iget-object v7, p0, Lp/pfo;->e:Lp/n53;

    const/4 v8, 0x0

    move-object v3, p2

    invoke-direct/range {v3 .. v8}, Lp/pfo;-><init>(Lp/j92;Lp/peo;Lp/j3v;Lp/n53;I)V

    const v0, 0x311e41fe

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v1, :cond_3

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
    iget-object p2, p0, Lp/pfo;->b:Lp/j92;

    .line 8
    iget-object p2, p2, Lp/j92;->c:Ljava/lang/Object;

    check-cast p2, Lp/au90;

    .line 9
    invoke-static {p2, p1}, Lp/lgd;->n(Lp/au90;Lp/ned;)Lp/ev90;

    move-result-object p2

    .line 10
    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lp/pfo;->c:Lp/peo;

    iget-object v2, p0, Lp/pfo;->d:Lp/j3v;

    iget-object p2, p0, Lp/pfo;->e:Lp/n53;

    .line 11
    iget-object p2, p2, Lp/n53;->c:Lp/qeo;

    .line 12
    iget-object v3, p2, Lp/qeo;->a:Lp/xeo;

    const/16 v5, 0x1200

    move-object v4, p1

    .line 13
    invoke-interface/range {v0 .. v5}, Lp/peo;->a(Ljava/lang/Object;Lp/j3v;Lp/xeo;Lp/ned;I)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
