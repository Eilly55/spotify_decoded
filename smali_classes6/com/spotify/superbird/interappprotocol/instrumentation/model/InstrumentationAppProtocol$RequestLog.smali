.class public final Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;
.super Lp/jav;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B[\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0014\u0008\u0001\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\u0008\u0012\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012Jd\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0003\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\u0008\u0008\u0003\u0010\n\u001a\u00020\u00082\u0008\u0008\u0003\u0010\u000b\u001a\u00020\u00082\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000cH\u00c6\u0001\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog",
        "Lp/jav;",
        "",
        "uri",
        "",
        "args",
        "",
        "success",
        "",
        "requestStart",
        "duration",
        "responsePayloadSize",
        "",
        "strength",
        "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;",
        "copy",
        "(Ljava/lang/String;Ljava/util/Map;ZJJJLjava/lang/Integer;)Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/Map;ZJJJLjava/lang/Integer;)V",
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

.field public final F:Ljava/util/Map;

.field public final G:Z

.field public final H:J

.field public final I:J

.field public final J:J

.field public final K:Ljava/lang/Integer;

.field public final L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;ZJJJLjava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "args"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "success"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/ho00;
            name = "request_start"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lp/ho00;
            name = "duration"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lp/ho00;
            name = "response_payload_size"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "signal_strength"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJJJ",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    .line 15
    .line 16
    iput-object p10, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->K:Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz p10, :cond_0

    .line 19
    .line 20
    invoke-virtual {p10}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, -0x1

    .line 26
    :goto_0
    iput p1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->L:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/Map;ZJJJLjava/lang/Integer;)Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;
    .locals 12
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lp/ho00;
            name = "args"
        .end annotation
    .end param
    .param p3    # Z
        .annotation runtime Lp/ho00;
            name = "success"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lp/ho00;
            name = "request_start"
        .end annotation
    .end param
    .param p6    # J
        .annotation runtime Lp/ho00;
            name = "duration"
        .end annotation
    .end param
    .param p8    # J
        .annotation runtime Lp/ho00;
            name = "response_payload_size"
        .end annotation
    .end param
    .param p10    # Ljava/lang/Integer;
        .annotation runtime Lp/ho00;
            name = "signal_strength"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZJJJ",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;"
        }
    .end annotation

    new-instance v11, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;-><init>(Ljava/lang/String;Ljava/util/Map;ZJJJLjava/lang/Integer;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    iget-boolean v3, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    iget-wide v5, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->K:Ljava/lang/Integer;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->K:Ljava/lang/Integer;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->f(Ljava/util/Map;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-boolean v2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v2, 0x4d5

    .line 24
    .line 25
    :goto_0
    add-int/2addr v0, v2

    .line 26
    mul-int/2addr v0, v1

    .line 27
    iget-wide v2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    .line 28
    .line 29
    const/16 v4, 0x20

    .line 30
    .line 31
    ushr-long v5, v2, v4

    .line 32
    .line 33
    xor-long/2addr v2, v5

    .line 34
    long-to-int v2, v2

    .line 35
    add-int/2addr v2, v0

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-wide v5, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    .line 38
    .line 39
    ushr-long v7, v5, v4

    .line 40
    .line 41
    xor-long/2addr v5, v7

    .line 42
    long-to-int v0, v5

    .line 43
    add-int/2addr v0, v2

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-wide v2, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    .line 46
    .line 47
    ushr-long v4, v2, v4

    .line 48
    .line 49
    xor-long/2addr v2, v4

    .line 50
    long-to-int v2, v2

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->K:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    :goto_1
    add-int/2addr v2, v0

    .line 64
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RequestLog(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", args="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->F:Ljava/util/Map;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", success="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->G:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", requestStart="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->H:J

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", duration="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->I:J

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", responsePayloadSize="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->J:J

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", strength="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/instrumentation/model/InstrumentationAppProtocol$RequestLog;->K:Ljava/lang/Integer;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/blf;->f(Ljava/lang/StringBuilder;Ljava/lang/Integer;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
