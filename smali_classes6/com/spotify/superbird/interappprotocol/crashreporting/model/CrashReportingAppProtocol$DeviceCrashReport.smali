.class public final Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000BI\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u0012\n\u0008\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\t\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJK\u0010\u000b\u001a\u00020\n2\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u00012\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u00052\n\u0008\u0003\u0010\t\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a8\u0006\u000e"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport",
        "",
        "minidump",
        "",
        "jsonDump",
        "",
        "serial",
        "versionOs",
        "versionSoftware",
        "parameters",
        "Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;",
        "copy",
        "<init>",
        "([BLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V",
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
.field public final a:[B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>([BLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .param p1    # [B
        .annotation runtime Lp/ho00;
            name = "minidump"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "json"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "serial"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version_os"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version_software"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "parameters"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final copy([BLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;
    .locals 8
    .param p1    # [B
        .annotation runtime Lp/ho00;
            name = "minidump"
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "json"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "serial"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version_os"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lp/ho00;
            name = "version_software"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "parameters"
        .end annotation
    .end param

    new-instance v7, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;-><init>([BLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;

    iget-object v1, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v2, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    :goto_2
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceCrashReport(minidump="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->a:[B

    .line 9
    .line 10
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", jsonDump="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", serial="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", versionOs="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", versionSoftware="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", parameters="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/crashreporting/model/CrashReportingAppProtocol$DeviceCrashReport;->f:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v2, 0x29

    .line 65
    .line 66
    invoke-static {v0, v1, v2}, Lp/id00;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method
