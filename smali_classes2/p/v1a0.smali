.class public final Lp/v1a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/swf;

.field public final b:Lp/xwf;

.field public c:Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

.field public d:Lp/kb;


# direct methods
.method public constructor <init>(Lp/tjb;Lp/wo5;Lp/m8e;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/lvb;Lp/swf;Lp/xwf;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, Lp/v1a0;->a:Lp/swf;

    .line 5
    .line 6
    iput-object p7, p0, Lp/v1a0;->b:Lp/xwf;

    .line 7
    .line 8
    check-cast p6, Lp/ywf;

    .line 9
    .line 10
    new-instance p7, Lp/u1a0;

    .line 11
    .line 12
    move-object v0, p7

    .line 13
    move-object v1, p2

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object v4, p4

    .line 17
    move-object v5, p5

    .line 18
    move-object v6, p1

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/u1a0;-><init>(Lp/wo5;Lp/v1a0;Lp/m8e;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Lp/lvb;Lp/tjb;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p6, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 23
    .line 24
    invoke-interface {p1, p7}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1a0;->c:Lcom/spotify/authentication/oauthsetupimpl/NativeOAuthSetupImpl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nativeOAuthSetup"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/v1a0;->d:Lp/kb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/kb;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/v1a0;->a:Lp/swf;

    .line 12
    .line 13
    check-cast v0, Lp/ywf;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 16
    .line 17
    new-instance v1, Lp/abm;

    .line 18
    .line 19
    const/16 v2, 0x14

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "accessTokenClient"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0
.end method
