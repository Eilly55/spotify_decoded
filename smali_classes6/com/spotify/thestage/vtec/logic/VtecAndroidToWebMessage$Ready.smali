.class public final Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;
.super Lp/kh11;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready",
        "Lp/kh11;",
        "src_main_java_com_spotify_thestage_vtec-vtec_kt"
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
.field public final C:Lcom/spotify/thestage/vtec/logic/Capabilities;

.field public final D:Z

.field public final E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

.field public final F:Z

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/thestage/vtec/logic/Capabilities;ZLcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->C:Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->D:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->F:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->G:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->H:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->I:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;

    iget-object v1, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->C:Lcom/spotify/thestage/vtec/logic/Capabilities;

    iget-object v3, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->C:Lcom/spotify/thestage/vtec/logic/Capabilities;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->D:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->D:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->F:Z

    iget-boolean v3, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->F:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->G:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->H:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->I:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->I:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->C:Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/thestage/vtec/logic/Capabilities;->hashCode()I

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
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    .line 14
    iget-boolean v4, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->D:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v1

    .line 23
    const/4 v0, 0x0

    .line 24
    iget-object v5, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    move v5, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v5}, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    :goto_1
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-boolean v5, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->F:Z

    .line 37
    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    move v2, v3

    .line 41
    :cond_2
    add-int/2addr v2, v4

    .line 42
    mul-int/2addr v2, v1

    .line 43
    iget-object v3, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->G:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget-object v3, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->H:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v2, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget-object v2, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->I:Ljava/lang/String;

    .line 56
    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_2
    add-int/2addr v1, v0

    .line 65
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Ready(capabilities="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->C:Lcom/spotify/thestage/vtec/logic/Capabilities;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", windowHasFocus="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->D:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playbackState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->E:Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$PlaybackStatusChanged;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isCheckoutActive="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->F:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", appVersion="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->G:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", sessionId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", rawLocalPrefs="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lcom/spotify/thestage/vtec/logic/VtecAndroidToWebMessage$Ready;->I:Ljava/lang/String;

    .line 69
    .line 70
    const/16 v2, 0x29

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
