.class public final Lp/d98;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d1z;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(ILp/j3v;Lp/d1z;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/d98;->a:I

    .line 2
    .line 3
    iput-object p3, p0, Lp/d98;->b:Lp/d1z;

    .line 4
    .line 5
    iput-object p2, p0, Lp/d98;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/d98;->a:I

    packed-switch v1, :pswitch_data_0

    .line 18
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/d98;->invoke(Lp/co10;)V

    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/d98;->invoke(Lp/co10;)V

    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/d98;->invoke(Lp/co10;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 9

    iget v0, p0, Lp/d98;->a:I

    const/4 v1, 0x0

    const v2, -0x25b7f321

    const/4 v3, 0x1

    iget-object v4, p0, Lp/d98;->c:Lp/j3v;

    iget-object v5, p0, Lp/d98;->b:Lp/d1z;

    packed-switch v0, :pswitch_data_0

    .line 1
    sget-object v0, Lp/b0d;->d:Lp/ltc;

    const/4 v6, 0x3

    .line 2
    invoke-static {p1, v1, v0, v6}, Lp/u7u;->x(Lp/co10;Ljava/lang/String;Lp/ltc;I)V

    sget-object v0, Lp/hgp;->a:Lp/hgp;

    .line 3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 4
    new-instance v7, Lp/dft;

    const/16 v8, 0x9

    invoke-direct {v7, v8, v5, v0}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 5
    new-instance v0, Lp/c98;

    const/4 v8, 0x2

    invoke-direct {v0, v8, v5, v4}, Lp/c98;-><init>(ILp/d1z;Lp/j3v;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 6
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 7
    invoke-interface {p1, v6, v1, v7, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_0
    sget-object v0, Lp/oif;->a:Lp/oif;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 9
    new-instance v7, Lp/dft;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v5, v0}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 10
    new-instance v0, Lp/c98;

    invoke-direct {v0, v3, v5, v4}, Lp/c98;-><init>(ILp/d1z;Lp/j3v;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    invoke-interface {p1, v6, v1, v7, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_1
    sget-object v0, Lp/b98;->a:Lp/b98;

    .line 13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 14
    new-instance v7, Lp/dft;

    invoke-direct {v7, v3, v5, v0}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 15
    new-instance v0, Lp/c98;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v5, v4}, Lp/c98;-><init>(ILp/d1z;Lp/j3v;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 16
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 17
    invoke-interface {p1, v6, v1, v7, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
