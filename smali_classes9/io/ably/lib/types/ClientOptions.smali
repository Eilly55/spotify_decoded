.class public Lio/ably/lib/types/ClientOptions;
.super Lio/ably/lib/rest/Auth$AuthOptions;
.source "SourceFile"


# instance fields
.field public addRequestIds:Z

.field public agents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public asyncHttpThreadpoolSize:I

.field public autoConnect:Z

.field public channelRetryTimeout:I

.field public clientId:Ljava/lang/String;

.field public defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

.field public echoMessages:Z

.field public environment:Ljava/lang/String;

.field public fallbackHosts:[Ljava/lang/String;

.field public fallbackHostsUseDefault:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public fallbackRetryTimeout:J

.field public headers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public httpMaxRetryCount:I

.field public httpOpenTimeout:I

.field public httpRequestTimeout:I

.field public idempotentRestPublishing:Z

.field public localStorage:Lp/vqu0;

.field public logHandler:Lp/te40;

.field public logLevel:I

.field public port:I

.field public proxy:Lio/ably/lib/types/ProxyOptions;

.field public pushFullWait:Z

.field public queueMessages:Z

.field public realtimeHost:Ljava/lang/String;

.field public realtimeRequestTimeout:J

.field public recover:Ljava/lang/String;

.field public restHost:Ljava/lang/String;

.field public tls:Z

.field public tlsPort:I

.field public transportParams:[Lio/ably/lib/types/Param;

.field public useBinaryProtocol:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 2
    sget v0, Lp/xql;->g:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 3
    sget v0, Lp/xql;->h:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    const/4 v0, 0x3

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 4
    sget-wide v0, Lp/xql;->i:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 5
    sget-wide v0, Lp/xql;->j:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 6
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object v0, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 7
    sget v0, Lp/xql;->f:I

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 v0, 0x40

    iput v0, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    iput-boolean v0, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 8
    invoke-direct {p0, p1}, Lio/ably/lib/rest/Auth$AuthOptions;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->tls:Z

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->autoConnect:Z

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->useBinaryProtocol:Z

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->queueMessages:Z

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->echoMessages:Z

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->idempotentRestPublishing:Z

    .line 9
    sget p1, Lp/xql;->g:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpOpenTimeout:I

    .line 10
    sget p1, Lp/xql;->h:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpRequestTimeout:I

    const/4 p1, 0x3

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->httpMaxRetryCount:I

    .line 11
    sget-wide v0, Lp/xql;->i:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->realtimeRequestTimeout:J

    .line 12
    sget-wide v0, Lp/xql;->j:J

    iput-wide v0, p0, Lio/ably/lib/types/ClientOptions;->fallbackRetryTimeout:J

    .line 13
    new-instance p1, Lio/ably/lib/rest/Auth$TokenParams;

    invoke-direct {p1}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    iput-object p1, p0, Lio/ably/lib/types/ClientOptions;->defaultTokenParams:Lio/ably/lib/rest/Auth$TokenParams;

    .line 14
    sget p1, Lp/xql;->f:I

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->channelRetryTimeout:I

    const/16 p1, 0x40

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->asyncHttpThreadpoolSize:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->pushFullWait:Z

    iput-boolean p1, p0, Lio/ably/lib/types/ClientOptions;->addRequestIds:Z

    const/4 p1, 0x5

    iput p1, p0, Lio/ably/lib/types/ClientOptions;->logLevel:I

    return-void
.end method
