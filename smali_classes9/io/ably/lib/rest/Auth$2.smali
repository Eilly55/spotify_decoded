.class Lio/ably/lib/rest/Auth$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ppx;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ably/lib/rest/Auth;->requestToken(Lio/ably/lib/rest/Auth$TokenParams;Lio/ably/lib/rest/Auth$AuthOptions;)Lio/ably/lib/rest/Auth$TokenDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp/ppx;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/ably/lib/rest/Auth;


# direct methods
.method public constructor <init>(Lio/ably/lib/rest/Auth;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/ably/lib/rest/Auth$2;->this$0:Lio/ably/lib/rest/Auth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 0

    if-nez p2, :cond_0

    .line 2
    :try_start_0
    new-instance p2, Ljava/lang/String;

    iget-object p1, p1, Lp/opx;->f:[B

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    .line 3
    sget-object p1, Lp/sdp0;->a:Lcom/google/gson/JsonParser;

    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    .line 4
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 5
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 6
    :cond_0
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/rest/Auth$2;->handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/rest/Auth$TokenDetails;

    move-result-object p1

    return-object p1
.end method
