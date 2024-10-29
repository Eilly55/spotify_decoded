.class public final synthetic Lp/s39;
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
    iput p2, p0, Lp/s39;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p2, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lp/hee;

    .line 8
    .line 9
    const-string v4, "createLiveData"

    .line 10
    .line 11
    const-string v5, "createLiveData(Lcom/spotify/creativeworkplatform/moduxapi/Store;)Landroidx/lifecycle/LiveData;"

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
    const-class v3, Lp/vge;

    .line 22
    .line 23
    const-string v4, "convert"

    .line 24
    .line 25
    const-string v5, "convert(Lcom/spotify/creativeworkplatform/creativeworkplatformapi/configuration/HeaderConfiguration$ConsumptionConfiguration$ConsumptionState;)Ljava/lang/String;"

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/s39;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/nsw;

    .line 7
    .line 8
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/vge;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/vge;->a(Lp/nsw;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/ftu0;

    .line 18
    .line 19
    iget-object v0, p0, Lp/dd9;->receiver:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/hee;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lp/hee;->a(Lp/ftu0;)Lp/nk60;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
