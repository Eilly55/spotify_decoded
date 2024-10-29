.class public final Lp/at11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/et11;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lp/et11;


# direct methods
.method public synthetic constructor <init>(ILp/et11;Lp/et11;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/at11;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/at11;->b:Lp/et11;

    .line 4
    .line 5
    iput-object p4, p0, Lp/at11;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p3, p0, Lp/at11;->d:Lp/et11;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/at11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 3
    :pswitch_1
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 4
    :pswitch_2
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 5
    :pswitch_3
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 6
    :pswitch_4
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 7
    :pswitch_5
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    .line 8
    :pswitch_6
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/at11;->invoke(Lp/co10;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 11

    sget-object v0, Lp/yia0;->d:Lp/yia0;

    sget-object v1, Lp/yia0;->c:Lp/yia0;

    iget v2, p0, Lp/at11;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x3

    const v5, -0x25b7f321

    const/4 v6, 0x1

    iget-object v7, p0, Lp/at11;->b:Lp/et11;

    iget-object v8, p0, Lp/at11;->d:Lp/et11;

    iget-object v9, p0, Lp/at11;->c:Ljava/util/List;

    packed-switch v2, :pswitch_data_0

    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 10
    new-instance v3, Lp/vs11;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 11
    new-instance v0, Lp/zs11;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 12
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 13
    invoke-interface {p1, v2, v3, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 14
    :pswitch_0
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 15
    new-instance v3, Lp/vs11;

    const/16 v4, 0x10

    invoke-direct {v3, v4, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/16 v4, 0x11

    invoke-direct {v1, v4, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 16
    new-instance v0, Lp/zs11;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 17
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 18
    invoke-interface {p1, v2, v3, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 19
    :pswitch_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 20
    new-instance v3, Lp/vs11;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/16 v4, 0xf

    invoke-direct {v1, v4, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 21
    new-instance v0, Lp/zs11;

    const/4 v4, 0x5

    invoke-direct {v0, v4, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 22
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 23
    invoke-interface {p1, v2, v3, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 24
    :pswitch_2
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 25
    new-instance v3, Lp/vs11;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/16 v4, 0xd

    invoke-direct {v1, v4, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 26
    new-instance v0, Lp/zs11;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 27
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 28
    invoke-interface {p1, v2, v3, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 29
    :pswitch_3
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 30
    new-instance v3, Lp/vs11;

    const/16 v10, 0xa

    invoke-direct {v3, v10, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/16 v10, 0xb

    invoke-direct {v1, v10, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 31
    new-instance v0, Lp/zs11;

    invoke-direct {v0, v4, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 32
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 33
    invoke-interface {p1, v2, v3, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 34
    :pswitch_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 35
    new-instance v4, Lp/vs11;

    const/16 v10, 0x8

    invoke-direct {v4, v10, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/16 v10, 0x9

    invoke-direct {v1, v10, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 36
    new-instance v0, Lp/zs11;

    invoke-direct {v0, v3, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 37
    new-instance v3, Lp/ltc;

    invoke-direct {v3, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 38
    invoke-interface {p1, v2, v4, v1, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 39
    :pswitch_5
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 40
    new-instance v10, Lp/vs11;

    invoke-direct {v10, v3, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    invoke-direct {v1, v4, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 41
    new-instance v0, Lp/zs11;

    invoke-direct {v0, v6, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v3, Lp/mtc;->a:Ljava/lang/Object;

    .line 42
    new-instance v3, Lp/ltc;

    invoke-direct {v3, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 43
    invoke-interface {p1, v2, v10, v1, v3}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 44
    :pswitch_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    .line 45
    new-instance v3, Lp/vs11;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v9, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    invoke-direct {v1, v6, v9, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 46
    new-instance v0, Lp/zs11;

    invoke-direct {v0, v4, v7, v8, v9}, Lp/zs11;-><init>(ILp/et11;Lp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 47
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v6, v5}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 48
    invoke-interface {p1, v2, v3, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
