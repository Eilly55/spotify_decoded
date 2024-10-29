.class public final Lp/o9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m8e;
.implements Lp/wep0;


# instance fields
.field public final X:Lp/rc7;

.field public final Y:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final a:Lcom/spotify/connectivity/AnalyticsDelegate;

.field public final b:Lp/swf;

.field public final c:Lp/dvf;

.field public final d:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

.field public e:Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

.field public f:Lcom/spotify/connectivity/auth/NativeCredentialsStorage;

.field public g:Lcom/spotify/connectivity/NativeConnectionTypeProvider;

.field public h:Lcom/spotify/connectivity/NativeConnectivityPolicyProvider;

.field public i:Lcom/spotify/connectivity/NativeApplicationScope;

.field public t:Lcom/spotify/authentication/login5setupimpl/NativeLogin5SetupImpl;


# direct methods
.method public constructor <init>(Lcom/spotify/connectivity/AnalyticsDelegate;Lp/swf;Lp/dvf;Lcom/spotify/connectivity/ApplicationScopeConfiguration;Lcom/spotify/connectivity/MobileDeviceInfo;Lcom/spotify/cosmos/sharedcosmosrouterapi/SharedCosmosRouterApi;Landroid/content/Context;Lokhttp3/OkHttpClient;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o9e;->a:Lcom/spotify/connectivity/AnalyticsDelegate;

    .line 5
    .line 6
    iput-object p2, p0, Lp/o9e;->b:Lp/swf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/o9e;->c:Lp/dvf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/o9e;->d:Lcom/spotify/connectivity/ApplicationScopeConfiguration;

    .line 11
    .line 12
    sget-object p1, Lcom/spotify/core/http/NativeHttpConnection;->Companion:Lcom/spotify/core/http/NativeHttpConnection$Companion;

    .line 13
    .line 14
    new-instance p3, Lp/hpx;

    .line 15
    .line 16
    invoke-direct {p3, p8}, Lp/hpx;-><init>(Lokhttp3/OkHttpClient;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p3}, Lcom/spotify/core/http/NativeHttpConnection$Companion;->initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/spotify/connectivity/ConnectivitySdk;->Companion:Lp/m9e;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p5}, Lcom/spotify/connectivity/ConnectivitySdk;->setMobileDeviceInfo(Lcom/spotify/connectivity/MobileDeviceInfo;)V

    .line 28
    .line 29
    .line 30
    check-cast p2, Lp/ywf;

    .line 31
    .line 32
    new-instance p1, Lp/to31;

    .line 33
    .line 34
    const/16 p3, 0x1c

    .line 35
    .line 36
    invoke-direct {p1, p3, p6, p0}, Lp/to31;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p2, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 40
    .line 41
    invoke-interface {p2, p1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lp/rc7;

    .line 45
    .line 46
    iget-object p2, p0, Lp/o9e;->e:Lcom/spotify/connectivity/connectivitysdkpolicyimpl/NativeConnectivityManager;

    .line 47
    .line 48
    const/4 p3, 0x0

    .line 49
    if-eqz p2, :cond_0

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p3, p1, Lp/rc7;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p2, p1, Lp/rc7;->c:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p7, p1, Lp/rc7;->d:Ljava/lang/Object;

    .line 59
    .line 60
    const-string p2, "phone"

    .line 61
    .line 62
    invoke-virtual {p7, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Landroid/telephony/TelephonyManager;

    .line 67
    .line 68
    iput-object p2, p1, Lp/rc7;->e:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p2, Lp/b8e;->e:Lp/b8e;

    .line 71
    .line 72
    iput-object p2, p1, Lp/rc7;->f:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object p1, p0, Lp/o9e;->X:Lp/rc7;

    .line 75
    .line 76
    new-instance p1, Lp/aoj;

    .line 77
    .line 78
    const/16 p2, 0x18

    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, Lp/aoj;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p9, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lp/o9e;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    return-void

    .line 90
    :cond_0
    const-string p1, "nativeConnectivityManager"

    .line 91
    .line 92
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p3
.end method


# virtual methods
.method public final a()Lcom/spotify/connectivity/NativeApplicationScope;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o9e;->i:Lcom/spotify/connectivity/NativeApplicationScope;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "nativeConnectivityApplicationScope"

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
    iget-object v0, p0, Lp/o9e;->X:Lp/rc7;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lp/rc7;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    iget-object v0, p0, Lp/o9e;->Y:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 9
    .line 10
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lp/o9e;->b:Lp/swf;

    .line 14
    .line 15
    check-cast v0, Lp/ywf;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ywf;->a:Lcom/spotify/concurrency/asyncimpl/NativeTimerManagerThreadImpl;

    .line 18
    .line 19
    new-instance v1, Lp/n9e;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2}, Lp/n9e;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/spotify/concurrency/async/Scheduler;->runBlocking(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method
