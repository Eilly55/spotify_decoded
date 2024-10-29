.class public final Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;
.super Lp/jav;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0004H\u00c6\u0001\u00a8\u0006\n"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp",
        "Lp/jav;",
        "",
        "impressionId",
        "",
        "timestamp",
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;",
        "copy",
        "<init>",
        "(Ljava/lang/String;J)V",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public final E:Ljava/lang/String;

.field public final F:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "impression_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/ho00;
            name = "timestamp"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->F:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;J)Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "impression_id"
        .end annotation
    .end param
    .param p2    # J
        .annotation runtime Lp/ho00;
            name = "timestamp"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;-><init>(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->E:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->F:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->F:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x20

    iget-wide v2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->F:J

    ushr-long v4, v2, v1

    xor-long v1, v2, v4

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImpressionTimestamp(impressionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$ImpressionTimestamp;->F:J

    .line 19
    .line 20
    const/16 v3, 0x29

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lp/let;->h(Ljava/lang/StringBuilder;JC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
