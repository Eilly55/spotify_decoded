.class public Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/bluetooth/categorizer/BluetoothCategorizer;


# static fields
.field public static final KEY_KNOWN_BLUETOOTH_DEVICES:Lp/gmt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/gmt0;"
        }
    .end annotation
.end field

.field public static final TTL:J


# instance fields
.field private final adapter:Lp/io00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/io00<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mCategorizeEndpoint:Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;

.field private final mClock:Lp/lvb;

.field private final mCompositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field private final mMainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

.field private final mPreferences:Lp/imt0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/imt0;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$QnFA8CW-rR7chHU6MPqCDoFQ57g(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->handleError(Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "known_bluetooth_devices"

    .line 2
    .line 3
    invoke-static {v0}, Lp/gmt0;->a(Ljava/lang/String;)Lp/gmt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->KEY_KNOWN_BLUETOOTH_DEVICES:Lp/gmt0;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->TTL:J

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/lvb;Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;Lp/kyq0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mCompositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const-class v0, Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;

    .line 12
    .line 13
    invoke-virtual {p3, v0}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mCategorizeEndpoint:Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;

    .line 20
    .line 21
    invoke-interface {p4, p1}, Lp/kyq0;->c(Landroid/content/Context;)Lp/imt0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mPreferences:Lp/imt0;

    .line 26
    .line 27
    iput-object p5, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mMainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [Ljava/lang/reflect/Type;

    .line 31
    .line 32
    const/4 p3, 0x0

    .line 33
    const-class p4, Ljava/lang/String;

    .line 34
    .line 35
    aput-object p4, p1, p3

    .line 36
    .line 37
    const/4 p3, 0x1

    .line 38
    const-class p4, Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;

    .line 39
    .line 40
    aput-object p4, p1, p3

    .line 41
    .line 42
    const-class p3, Ljava/util/Map;

    .line 43
    .line 44
    invoke-static {p3, p1}, Lp/wty0;->j(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/ParameterizedType;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p3, Lp/u890$b;

    .line 49
    .line 50
    invoke-direct {p3}, Lp/u890$b;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p3}, Lp/u890$b;->e()Lp/u890;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p1}, Lp/u890;->d(Ljava/lang/reflect/Type;)Lp/io00;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->adapter:Lp/io00;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mClock:Lp/lvb;

    .line 64
    .line 65
    return-void
.end method

.method private getKnownBluetoothDevices()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mPreferences:Lp/imt0;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->KEY_KNOWN_BLUETOOTH_DEVICES:Lp/gmt0;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lp/imt0;->e(Lp/gmt0;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->adapter:Lp/io00;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/squareup/moshi/JsonDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    aput-object v0, v2, v3

    .line 28
    .line 29
    const-string v0, "Can\'t convert json string to map %s"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private getSaveToCacheAction(Ljava/lang/String;)Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/functions/Consumer<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static handleError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "Something went wrong while fetching category."

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic lambda$categorize$2(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/IOException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p0, p0, Lretrofit2/HttpException;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public static synthetic lambda$categorizeAndUpdateCaches$0(Lio/reactivex/rxjava3/core/FlowableEmitter;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/reactivex/rxjava3/core/Emitter;->onError(Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public categorize(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Maybe<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mCategorizeEndpoint:Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/spotify/bluetooth/categorizerimpl/ExternalAccessoryCategorizerV1Endpoint;->categorize(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toMaybe()Lio/reactivex/rxjava3/core/Maybe;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda1;->INSTANCE:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda1;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->k(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Maybe;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mMainThreadScheduler:Lio/reactivex/rxjava3/core/Scheduler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Maybe;->j(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public categorizeAndUpdateCaches(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;->c:Ljava/lang/String;

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->categorizeAndUpdateCaches(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p1

    return-object p1
.end method

.method public categorizeAndUpdateCaches(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Flowable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lcom/spotify/bluetooth/categorizer/CategorizerResponse;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Lp/hzj;->P0(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t categorize. Name in ExternalAccessoryDescription not set."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Flowable;->v(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableError;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    new-instance v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;Ljava/lang/String;)V

    sget-object p1, Lio/reactivex/rxjava3/core/BackpressureStrategy;->a:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    sget v1, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 6
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    return-object v1
.end method

.method public lambda$categorizeAndUpdateCaches$1$com-spotify-bluetooth-categorizerimpl-BluetoothCategorizerImpl(Ljava/lang/String;Lio/reactivex/rxjava3/core/FlowableEmitter;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lcom/spotify/bluetooth/categorizer/KnownDevices;->isCarThing(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/spotify/bluetooth/categorizer/KnownDevices;->createCarThingCategorizerResponse()Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->getKnownBluetoothDevices()Ljava/util/Map;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;->getCategorizerResponse()Lcom/spotify/bluetooth/categorizer/CategorizerResponse;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p2}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mClock:Lp/lvb;

    .line 45
    .line 46
    check-cast p2, Lp/xg2;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-virtual {v0}, Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;->getLastUpdatedAt()J

    .line 56
    .line 57
    .line 58
    move-result-wide v3

    .line 59
    sget-wide v5, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->TTL:J

    .line 60
    .line 61
    add-long/2addr v3, v5

    .line 62
    cmp-long p2, v1, v3

    .line 63
    .line 64
    if-lez p2, :cond_2

    .line 65
    .line 66
    iget-object p2, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mCompositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->categorize(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-direct {p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->getSaveToCacheAction(Ljava/lang/String;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v1, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda3;->INSTANCE:Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda3;

    .line 77
    .line 78
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-virtual {p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->categorize(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Maybe;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p0, p1}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->getSaveToCacheAction(Ljava/lang/String;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Maybe;->f(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda4;

    .line 102
    .line 103
    invoke-direct {v0, p2}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda4;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda5;

    .line 107
    .line 108
    invoke-direct {v1, p2}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl$$ExternalSyntheticLambda5;-><init>(Lio/reactivex/rxjava3/core/FlowableEmitter;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Maybe;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p2, p1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->setDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_0
    return-void
.end method

.method public lambda$getSaveToCacheAction$3$com-spotify-bluetooth-categorizerimpl-BluetoothCategorizerImpl(Ljava/lang/String;Lcom/spotify/bluetooth/categorizer/CategorizerResponse;)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->getKnownBluetoothDevices()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mClock:Lp/lvb;

    .line 9
    .line 10
    check-cast v1, Lp/xg2;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-static {p2, v1, v2}, Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;->create(Lcom/spotify/bluetooth/categorizer/CategorizerResponse;J)Lcom/spotify/bluetooth/categorizerimpl/KnownBluetoothDevice;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->adapter:Lp/io00;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object p2, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mPreferences:Lp/imt0;

    .line 33
    .line 34
    invoke-interface {p2}, Lp/imt0;->edit()Lp/mmt0;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    sget-object v0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->KEY_KNOWN_BLUETOOTH_DEVICES:Lp/gmt0;

    .line 39
    .line 40
    invoke-virtual {p2, v0, p1}, Lp/mmt0;->d(Lp/gmt0;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lp/mmt0;->g()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/bluetooth/categorizerimpl/BluetoothCategorizerImpl;->mCompositeDisposable:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
