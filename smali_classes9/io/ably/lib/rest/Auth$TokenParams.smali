.class public Lio/ably/lib/rest/Auth$TokenParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/rest/Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TokenParams"
.end annotation


# instance fields
.field public capability:Ljava/lang/String;

.field public clientId:Ljava/lang/String;

.field public timestamp:J

.field public ttl:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$200(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->storedValues()Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$400(Lio/ably/lib/rest/Auth$TokenParams;)Lio/ably/lib/rest/Auth$TokenParams;
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/ably/lib/rest/Auth$TokenParams;->copy()Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private copy()Lio/ably/lib/rest/Auth$TokenParams;
    .locals 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 19
    .line 20
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 21
    .line 22
    return-object v0
.end method

.method private storedValues()Lio/ably/lib/rest/Auth$TokenParams;
    .locals 3

    .line 1
    new-instance v0, Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/rest/Auth$TokenParams;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    iput-wide v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 9
    .line 10
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method


# virtual methods
.method public asMap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/Param;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-lez v5, :cond_0

    .line 13
    .line 14
    new-instance v5, Lio/ably/lib/types/Param;

    .line 15
    .line 16
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "ttl"

    .line 21
    .line 22
    invoke-direct {v5, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    new-instance v2, Lio/ably/lib/types/Param;

    .line 33
    .line 34
    const-string v5, "capability"

    .line 35
    .line 36
    invoke-direct {v2, v5, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Lio/ably/lib/types/Param;

    .line 47
    .line 48
    const-string v5, "clientId"

    .line 49
    .line 50
    invoke-direct {v2, v5, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-wide v1, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 57
    .line 58
    cmp-long v3, v1, v3

    .line 59
    .line 60
    if-lez v3, :cond_3

    .line 61
    .line 62
    new-instance v3, Lio/ably/lib/types/Param;

    .line 63
    .line 64
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "timestamp"

    .line 69
    .line 70
    invoke-direct {v3, v2, v1}, Lio/ably/lib/types/Param;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Lio/ably/lib/rest/Auth$TokenParams;

    .line 2
    .line 3
    iget-wide v0, p0, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 4
    .line 5
    iget-wide v2, p1, Lio/ably/lib/rest/Auth$TokenParams;->ttl:J

    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->capability:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    and-int/2addr v0, v3

    .line 25
    iget-object v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lio/ably/lib/rest/Auth$TokenParams;->clientId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v4}, Lio/ably/lib/rest/Auth;->access$000(Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    and-int/2addr v0, v3

    .line 34
    iget-wide v3, p0, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 35
    .line 36
    iget-wide v5, p1, Lio/ably/lib/rest/Auth$TokenParams;->timestamp:J

    .line 37
    .line 38
    cmp-long p1, v3, v5

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    and-int p1, v0, v1

    .line 44
    .line 45
    return p1
.end method
