.class public final Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;
.super Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TransferData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0010H\u00d6\u0001R\u0013\u0010\u0002\u001a\u00020\u00038\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;",
        "Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;",
        "data",
        "",
        "([B)V",
        "getData",
        "()[B",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
        "src_main_java_com_spotify_superbird_interappprotocol-interappprotocol_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;[BILjava/lang/Object;)Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->copy([B)Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()[B
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    return-object v0
.end method

.method public final copy([B)Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;
    .locals 1

    new-instance v0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;

    invoke-direct {v0, p1}, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;-><init>([B)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;

    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    iget-object p1, p1, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getData()[B
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "data"
    .end annotation

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TransferData(data="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/superbird/interappprotocol/ota/model/OtaAppProtocol$TransferData;->data:[B

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v1, v0, v2}, Lp/v45;->o([BLjava/lang/StringBuilder;C)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
