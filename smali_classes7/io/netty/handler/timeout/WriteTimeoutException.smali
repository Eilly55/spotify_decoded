.class public final Lio/netty/handler/timeout/WriteTimeoutException;
.super Lio/netty/handler/timeout/TimeoutException;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/qqe0;->a:Lp/vuz;

    .line 2
    .line 3
    sget v0, Lp/pqe0;->h:I

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutException;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lio/netty/handler/timeout/TimeoutException;-><init>(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lio/netty/handler/timeout/WriteTimeoutException;

    .line 16
    .line 17
    invoke-direct {v0}, Lio/netty/handler/timeout/WriteTimeoutException;-><init>()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/netty/handler/timeout/TimeoutException;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
