.class public Lio/ably/lib/types/ErrorResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJSON(Ljava/lang/String;)Lio/ably/lib/types/ErrorResponse;
    .locals 2

    .line 1
    sget-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/types/ErrorResponse;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/types/ErrorResponse;

    .line 10
    .line 11
    return-object p0
.end method
