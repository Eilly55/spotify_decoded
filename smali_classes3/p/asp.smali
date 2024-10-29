.class public final synthetic Lp/asp;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 1
    iput p2, p0, Lp/asp;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/csp;

    .line 8
    .line 9
    const-string v4, "renderStartAction"

    .line 10
    .line 11
    const-string v5, "renderStartAction(Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityAction$Model;)V"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, p0

    .line 15
    move-object v2, p1

    .line 16
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    const-class v3, Lp/csp;

    .line 22
    .line 23
    const-string v4, "renderEndAction"

    .line 24
    .line 25
    const-string v5, "renderEndAction(Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityAction$Model;)V"

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f(Lp/mrp;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/asp;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lp/csp;

    .line 9
    .line 10
    iget-object v0, v0, Lp/csp;->a:Lp/jmz0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/jmz0;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b(Lp/mrp;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lp/csp;

    .line 23
    .line 24
    iget-object v0, v0, Lp/csp;->a:Lp/jmz0;

    .line 25
    .line 26
    iget-object v0, v0, Lp/jmz0;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/entityaction/EntityActionView;->b(Lp/mrp;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/asp;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/mrp;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/asp;->f(Lp/mrp;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/mrp;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/asp;->f(Lp/mrp;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
