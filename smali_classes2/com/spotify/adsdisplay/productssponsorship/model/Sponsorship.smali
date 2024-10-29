.class public final Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00c6\u0003J\t\u0010\u0006\u001a\u00020\u0004H\u00c6\u0003J\'\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\u0006\u0010\u000f\u001a\u00020\u000eJ\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003J\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\tJ\u0006\u0010\u0016\u001a\u00020\u0012R\u0017\u0010\u0007\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u0008\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001e\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;",
        "Lp/to00;",
        "",
        "hashCode",
        "",
        "component1",
        "component2",
        "startTime",
        "endTime",
        "",
        "uri",
        "copy",
        "component3",
        "toString",
        "Lp/r7z0;",
        "displayedDuringSession",
        "",
        "other",
        "",
        "equals",
        "contextUri",
        "isEqual",
        "wasDisplayedDuringSession",
        "J",
        "getStartTime",
        "()J",
        "getEndTime",
        "Ljava/lang/String;",
        "getUri",
        "()Ljava/lang/String;",
        "viewedDuringSession",
        "Z",
        "<init>",
        "(JJLjava/lang/String;)V",
        "src_main_java_com_spotify_adsdisplay_productssponsorship-productssponsorship_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final endTime:J

.field private final startTime:J

.field private final uri:Ljava/lang/String;

.field private viewedDuringSession:Z


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startTime"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotifyUri"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;JJLjava/lang/String;ILjava/lang/Object;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->copy(JJLjava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;
    .locals 7
    .param p1    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "startTime"
        .end annotation
    .end param
    .param p3    # J
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "endTime"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "spotifyUri"
        .end annotation
    .end param

    new-instance v6, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;-><init>(JJLjava/lang/String;)V

    return-object v6
.end method

.method public final displayedDuringSession()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->viewedDuringSession:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    iget-wide v3, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    iget-wide v5, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    iget-wide v5, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    return-wide v0
.end method

.method public final getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    return-wide v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    mul-int/lit8 v1, v1, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final isEqual(Ljava/lang/String;)Z
    .locals 3

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lp/wr20;->L4:Lp/wr20;

    .line 14
    .line 15
    iget-object v2, v0, Lp/ayt0;->c:Lp/wr20;

    .line 16
    .line 17
    if-eq v2, v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p1, Lp/ayt0;->c:Lp/wr20;

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lp/ayt0;->j()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lp/ayt0;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Sponsorship(startTime="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->startTime:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", endTime="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->endTime:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->uri:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v2, 0x29

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final wasDisplayedDuringSession()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->viewedDuringSession:Z

    return v0
.end method
