.class public final Lp/tnk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/unk;


# direct methods
.method public synthetic constructor <init>(Lp/unk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tnk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tnk;->b:Lp/unk;

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

    iget v1, p0, Lp/tnk;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tnk;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tnk;->invoke(Lp/ned;I)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/tnk;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 8

    iget v0, p0, Lp/tnk;->a:I

    iget-object v1, p0, Lp/tnk;->b:Lp/unk;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

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
    sget-object v2, Lp/fcp;->a:Lp/fcp;

    const/4 v3, 0x0

    .line 6
    new-instance p2, Lp/tnk;

    const/4 v0, 0x1

    invoke-direct {p2, v1, v0}, Lp/tnk;-><init>(Lp/unk;I)V

    const v0, 0x161926d3

    invoke-static {v0, p2, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v4

    const/16 v6, 0x186

    const/4 v7, 0x2

    move-object v5, p1

    invoke-static/range {v2 .. v7}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

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

    .line 9
    :cond_3
    :goto_2
    sget-object p2, Lp/nt4;->a:Lp/qlu0;

    .line 10
    iget-object v0, v1, Lp/unk;->b:Lp/gqy;

    .line 11
    invoke-virtual {p2, v0}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    move-result-object p2

    .line 12
    new-instance v0, Lp/tnk;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp/tnk;-><init>(Lp/unk;I)V

    const v1, -0x7527246d

    invoke-static {v1, v0, p1}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_5

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 13
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    .line 14
    :cond_4
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_5

    .line 15
    :cond_5
    :goto_4
    iget-object p2, v1, Lp/unk;->d:Lp/diu0;

    .line 16
    invoke-static {p2, p1}, Lp/j1l0;->n(Lp/biu0;Lp/ned;)Lp/ev90;

    move-result-object p2

    invoke-interface {p2}, Lp/zhu0;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lp/p590;

    if-nez v2, :cond_6

    goto :goto_5

    .line 17
    :cond_6
    iget-object v3, v1, Lp/unk;->e:Lp/snk;

    if-eqz v3, :cond_7

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x4

    move-object v5, p1

    .line 18
    invoke-static/range {v2 .. v7}, Lp/sti;->d(Lp/p590;Lp/u3v;Lp/n290;Lp/ned;II)V

    :goto_5
    return-void

    :cond_7
    const-string p1, "statsMoreLikeEntityClickCallback"

    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
