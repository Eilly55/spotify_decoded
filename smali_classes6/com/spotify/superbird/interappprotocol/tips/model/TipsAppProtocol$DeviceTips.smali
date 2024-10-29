.class public final Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u0000B\u0013\u0012\n\u0008\u0001\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0004\u001a\u00020\u00032\n\u0008\u0003\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00c6\u0001\u00a8\u0006\u0007"
    }
    d2 = {
        "com/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips",
        "",
        "result",
        "Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;",
        "copy",
        "<init>",
        "(Ljava/lang/Object;)V",
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
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "result"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;->a:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Object;)Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lp/ho00;
            name = "result"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;

    invoke-direct {v0, p1}, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;->a:Ljava/lang/Object;

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;->a:Ljava/lang/Object;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DeviceTips(result="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/tips/model/TipsAppProtocol$DeviceTips;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/id00;->g(Ljava/lang/StringBuilder;Ljava/lang/Object;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
