.class public final Lp/dt11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/et11;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILp/et11;Ljava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dt11;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/dt11;->b:Lp/et11;

    .line 4
    .line 5
    iput-object p3, p0, Lp/dt11;->c:Ljava/util/List;

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

    iget v1, p0, Lp/dt11;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/dt11;->invoke(Lp/co10;)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/co10;

    invoke-virtual {p0, p1}, Lp/dt11;->invoke(Lp/co10;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/co10;)V
    .locals 9

    sget-object v0, Lp/yia0;->d:Lp/yia0;

    sget-object v1, Lp/yia0;->c:Lp/yia0;

    iget v2, p0, Lp/dt11;->a:I

    const v3, -0x25b7f321

    iget-object v4, p0, Lp/dt11;->b:Lp/et11;

    const/4 v5, 0x1

    iget-object v6, p0, Lp/dt11;->c:Ljava/util/List;

    packed-switch v2, :pswitch_data_0

    .line 3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 4
    new-instance v7, Lp/vs11;

    const/4 v8, 0x6

    invoke-direct {v7, v8, v6, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/4 v8, 0x7

    invoke-direct {v1, v8, v6, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 5
    new-instance v0, Lp/ct11;

    invoke-direct {v0, v5, v4, v6}, Lp/ct11;-><init>(ILp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 6
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v5, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 7
    invoke-interface {p1, v2, v7, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    .line 8
    :pswitch_0
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    .line 9
    new-instance v7, Lp/vs11;

    const/4 v8, 0x4

    invoke-direct {v7, v8, v6, v1}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    new-instance v1, Lp/vs11;

    const/4 v8, 0x5

    invoke-direct {v1, v8, v6, v0}, Lp/vs11;-><init>(ILjava/util/List;Lp/yia0;)V

    .line 10
    new-instance v0, Lp/ct11;

    const/4 v8, 0x0

    invoke-direct {v0, v8, v4, v6}, Lp/ct11;-><init>(ILp/et11;Ljava/util/List;)V

    sget-object v4, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    new-instance v4, Lp/ltc;

    invoke-direct {v4, v0, v5, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 12
    invoke-interface {p1, v2, v7, v1, v4}, Lp/co10;->b(ILp/j3v;Lp/j3v;Lp/ltc;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
