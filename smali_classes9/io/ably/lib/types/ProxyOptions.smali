.class public Lio/ably/lib/types/ProxyOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public host:Ljava/lang/String;

.field public nonProxyHosts:[Ljava/lang/String;

.field public password:Ljava/lang/String;

.field public port:I

.field public prefAuthType:Lp/xox;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/xox;->a:Lp/xox;

    .line 5
    .line 6
    iput-object v0, p0, Lio/ably/lib/types/ProxyOptions;->prefAuthType:Lp/xox;

    .line 7
    .line 8
    return-void
.end method
