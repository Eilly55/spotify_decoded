.class public Lio/ably/lib/rest/Auth$TokenDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenDetails"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public expires:J

.field public issued:J

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    return-void
.end method

.method public static fromJSON(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1
    sget-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    return-object p0
.end method

.method public static fromJsonElement(Lcom/google/gson/JsonObject;)Lio/ably/lib/rest/Auth$TokenDetails;
    .locals 2

    .line 1
    sget-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    const-class v1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public asJson()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/rest/Auth$TokenDetails;->asJsonElement()Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public asJsonElement()Lcom/google/gson/JsonObject;
    .locals 1

    .line 1
    sget-object v0, Lp/sdp0;->b:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    check-cast p1, Lio/ably/lib/rest/Auth$TokenDetails;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lio/ably/lib/rest/Auth$TokenDetails;->token:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p1, Lio/ably/lib/rest/Auth$TokenDetails;->capability:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v0, v1

    .line 20
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v2, p1, Lio/ably/lib/rest/Auth$TokenDetails;->clientId:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v2}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    and-int/2addr v0, v1

    .line 29
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 30
    .line 31
    iget-wide v3, p1, Lio/ably/lib/rest/Auth$TokenDetails;->issued:J

    .line 32
    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    move v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move v1, v2

    .line 42
    :goto_0
    and-int/2addr v0, v1

    .line 43
    iget-wide v4, p0, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 44
    .line 45
    iget-wide v6, p1, Lio/ably/lib/rest/Auth$TokenDetails;->expires:J

    .line 46
    .line 47
    cmp-long p1, v4, v6

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    move v2, v3

    .line 52
    :cond_1
    and-int p1, v0, v2

    .line 53
    .line 54
    return p1
.end method
