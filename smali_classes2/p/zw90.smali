.class public final synthetic Lp/zw90;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 7

    .line 1
    sget-object v2, Lp/hx90;->f:Lp/ex90;

    .line 2
    .line 3
    iput p1, p0, Lp/zw90;->a:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const-class v3, Lp/ex90;

    .line 10
    .line 11
    const-string v4, "defaultPlayerListener"

    .line 12
    .line 13
    const-string v5, "defaultPlayerListener(Lcom/mux/stats/sdk/muxstats/MuxDataSdk;)Lcom/mux/stats/sdk/muxstats/IPlayerListener;"

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v0, p0

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v1, 0x1

    .line 22
    const-class v3, Lp/ex90;

    .line 23
    .line 24
    const-string v4, "defaultNetworkRequest"

    .line 25
    .line 26
    const-string v5, "defaultNetworkRequest(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetwork;"

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    move-object v0, p0

    .line 30
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/zw90;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/m7y;

    .line 7
    .line 8
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/ex90;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/mx90;

    .line 16
    .line 17
    sget-object v1, Lp/zvm;->c:Lp/kek;

    .line 18
    .line 19
    invoke-static {v1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, p1, v1}, Lp/mx90;-><init>(Lp/m7y;Lp/mkf;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Lp/hx90;

    .line 28
    .line 29
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lp/ex90;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/gx90;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Lp/gx90;-><init>(Lp/hx90;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
