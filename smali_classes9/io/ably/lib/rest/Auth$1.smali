.class Lio/ably/lib/rest/Auth$1;
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
    iput-object p1, p0, Lio/ably/lib/rest/Auth$1;->this$0:Lio/ably/lib/rest/Auth;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponse(Lp/opx;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p2, :cond_8

    .line 2
    .line 3
    const p2, 0x9cea

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x196

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p1, Lp/opx;->d:Ljava/lang/String;

    .line 9
    .line 10
    iget-object p1, p1, Lp/opx;->f:[B

    .line 11
    .line 12
    if-eqz p1, :cond_7

    .line 13
    .line 14
    array-length v2, p1

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    if-eqz v1, :cond_4

    .line 19
    .line 20
    const-string v2, "text/plain"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    const-string v2, "application/jwt"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v2, "application/json"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 47
    .line 48
    const-string v1, "Unacceptable content type from auth callback"

    .line 49
    .line 50
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    :goto_0
    new-instance v1, Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 64
    .line 65
    invoke-direct {p1, v1}, Lio/ably/lib/rest/Auth$TokenDetails;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_4
    :goto_1
    sget-object v1, Lp/sdp0;->a:Lcom/google/gson/JsonParser;

    .line 70
    .line 71
    new-instance v2, Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    instance-of v1, p1, Lcom/google/gson/JsonObject;

    .line 81
    .line 82
    if-eqz v1, :cond_6

    .line 83
    .line 84
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 85
    .line 86
    const-string v1, "issued"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenDetails;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_5
    invoke-static {p1}, Lio/ably/lib/rest/Auth$TokenRequest;->fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenRequest;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :cond_6
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 105
    .line 106
    const-string v1, "Unexpected response type from auth callback"

    .line 107
    .line 108
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1
    :try_end_0
    .catch Lcom/google/gson/JsonParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :cond_7
    :goto_2
    const/4 p1, 0x0

    .line 117
    return-object p1

    .line 118
    :catch_0
    new-instance p1, Lio/ably/lib/types/ErrorInfo;

    .line 119
    .line 120
    const-string v1, "Unable to parse response from auth callback"

    .line 121
    .line 122
    invoke-direct {p1, v1, v0, p2}, Lio/ably/lib/types/ErrorInfo;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1

    .line 130
    :cond_8
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    throw p1
.end method
