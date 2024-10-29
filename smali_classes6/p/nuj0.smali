.class public final Lp/nuj0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d1z;


# direct methods
.method public synthetic constructor <init>(Lp/d1z;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/nuj0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nuj0;->b:Lp/d1z;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/nuj0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/nuj0;->invoke(Lp/co10;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/nuj0;->invoke(Lp/co10;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 7

    const/4 v0, 0x0

    iget v1, p0, Lp/nuj0;->a:I

    const/4 v2, 0x1

    iget-object v3, p0, Lp/nuj0;->b:Lp/d1z;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lp/l9q0;->a:Lp/l9q0;

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 4
    new-instance v5, Lp/dft;

    const/16 v6, 0x15

    invoke-direct {v5, v6, v3, v1}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 5
    new-instance v1, Lp/bxo;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v3}, Lp/bxo;-><init>(ILjava/util/List;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 6
    new-instance v3, Lp/ltc;

    const v6, -0x25b7f321

    invoke-direct {v3, v1, v2, v6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 7
    invoke-interface {p1, v4, v0, v5, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 8
    :pswitch_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Lp/t4e;

    const/16 v5, 0xe

    invoke-direct {v4, v3, v5}, Lp/t4e;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 9
    new-instance v3, Lp/ltc;

    const v5, -0x47461242

    invoke-direct {v3, v4, v2, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    const/4 v2, 0x6

    .line 10
    invoke-static {p1, v1, v0, v3, v2}, Lp/u7u;->y(Lp/co10;ILp/e1y0;Lp/ltc;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
