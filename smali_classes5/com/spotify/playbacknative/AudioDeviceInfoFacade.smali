.class public final Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u000f\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0008H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0006H\u00d6\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/playbacknative/AudioDeviceInfoFacade;",
        "",
        "audioDeviceInfo",
        "Landroid/media/AudioDeviceInfo;",
        "(Landroid/media/AudioDeviceInfo;)V",
        "productName",
        "",
        "audioDeviceInfoType",
        "",
        "address",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "getAudioDeviceInfoType",
        "()I",
        "getProductName",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "src_main_java_com_spotify_playbacknative_playbacknative-playbacknative_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final address:Ljava/lang/String;

.field private final audioDeviceInfoType:I

.field private final productName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/AudioDeviceInfo;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getProductName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/media/AudioDeviceInfo;->getType()I

    move-result v1

    invoke-static {p1}, Lcom/spotify/playbacknative/AudioDeviceInfoFacadeKt;->access$getAddressFrom(Landroid/media/AudioDeviceInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    iput p2, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    iput-object p3, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/playbacknative/AudioDeviceInfoFacade;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->copy(Ljava/lang/String;ILjava/lang/String;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;)Lcom/spotify/playbacknative/AudioDeviceInfoFacade;
    .locals 1

    new-instance v0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    invoke-direct {v0, p1, p2, p3}, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;

    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    iget-object v3, p1, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    iget v3, p1, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    iget-object p1, p1, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getAudioDeviceInfoType()I
    .locals 1

    iget v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    return v0
.end method

.method public final getProductName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioDeviceInfoFacade(productName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->productName:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioDeviceInfoType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->audioDeviceInfoType:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", address="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/playbacknative/AudioDeviceInfoFacade;->address:Ljava/lang/String;

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
