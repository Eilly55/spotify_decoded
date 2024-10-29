.class public final Lp/kyp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/swf;

.field public b:Lcom/spotify/settings/settingsimpl/NativeSettings;


# direct methods
.method public constructor <init>(Lp/swf;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/dvf;Lp/m8e;Ljava/lang/String;Lcom/spotify/settings/settings/SettingsDelegate;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kyp0;->a:Lp/swf;

    .line 5
    .line 6
    check-cast p1, Lp/ywf;

    .line 7
    .line 8
    new-instance v7, Lp/u1a0;

    .line 9
    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    move-object v5, p5

    .line 16
    move-object v6, p6

    .line 17
    invoke-direct/range {v0 .. v6}, Lp/u1a0;-><init>(Lp/kyp0;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/dvf;Lp/m8e;Ljava/lang/String;Lcom/spotify/settings/settings/SettingsDelegate;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 21
    .line 22
    invoke-interface {p1, v7}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kyp0;->a:Lp/swf;

    .line 2
    .line 3
    check-cast v0, Lp/ywf;

    .line 4
    .line 5
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 6
    .line 7
    new-instance v1, Lp/jyp0;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lp/jyp0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
