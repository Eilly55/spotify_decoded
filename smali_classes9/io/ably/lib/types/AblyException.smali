.class public Lio/ably/lib/types/AblyException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AblyException$HostFailedException;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x34cac769979b3f7aL


# instance fields
.field public errorInfo:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    .line 5
    .line 6
    return-void
.end method

.method public static fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Exception;

    iget-object v1, p0, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p0}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    return-object p0
.end method

.method public static fromErrorInfo(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 2
    iget v0, p1, Lio/ably/lib/types/ErrorInfo;->statusCode:I

    const/16 v1, 0x1f4

    if-lt v0, v1, :cond_0

    const/16 v1, 0x1f8

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0

    .line 4
    :cond_0
    new-instance v0, Lio/ably/lib/types/AblyException;

    invoke-direct {v0, p0, p1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    return-object v0
.end method

.method public static fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;
    .locals 2

    .line 1
    instance-of v0, p0, Lio/ably/lib/types/AblyException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lio/ably/lib/types/AblyException;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v0, Lio/ably/lib/types/AblyException;

    .line 26
    .line 27
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_2
    :goto_0
    new-instance v0, Lio/ably/lib/types/AblyException$HostFailedException;

    .line 36
    .line 37
    invoke-static {p0}, Lio/ably/lib/types/ErrorInfo;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/ErrorInfo;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, p0, v1}, Lio/ably/lib/types/AblyException$HostFailedException;-><init>(Ljava/lang/Throwable;Lio/ably/lib/types/ErrorInfo;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
