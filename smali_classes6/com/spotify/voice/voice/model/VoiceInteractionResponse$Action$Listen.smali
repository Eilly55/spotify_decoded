.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;
.super Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;
.source "SourceFile"


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listen"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001:\u0001\"B\u001f\u0008\u0007\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0005\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008 \u0010!J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0006\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0003\u0010\t\u001a\u00020\u00052\n\u0008\u0003\u0010\n\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\t\u0010\r\u001a\u00020\u000cH\u00d6\u0001J\u0019\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u001a\u0010\t\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0007\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u001f\u001a\u00020\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;",
        "",
        "describeContents",
        "hashCode",
        "Lp/dib;",
        "component1",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;",
        "component2",
        "clientAction",
        "listenData",
        "copy",
        "",
        "toString",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "",
        "other",
        "",
        "equals",
        "Lp/dib;",
        "getClientAction",
        "()Lp/dib;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;",
        "getListenData",
        "()Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;",
        "getSeconds",
        "()I",
        "seconds",
        "<init>",
        "(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;)V",
        "ListenData",
        "src_main_java_com_spotify_voice_voice-voice_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final clientAction:Lp/dib;

.field private final listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/s;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;)V
    .locals 1
    .param p1    # Lp/dib;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "listenData"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;ILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->copy(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lp/dib;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    return-object v0
.end method

.method public final component2()Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    return-object v0
.end method

.method public final copy(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;
    .locals 1
    .param p1    # Lp/dib;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "action"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "listenData"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;

    invoke-direct {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    iget-object v3, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    iget-object p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getClientAction()Lp/dib;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "action"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    return-object v0
.end method

.method public final getListenData()Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "listenData"
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    return-object v0
.end method

.method public final getSeconds()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;->getDuration()Lp/w611;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/w611;->getSeconds()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Listen(clientAction="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", listenData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->clientAction:Lp/dib;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen;->listenData:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Listen$ListenData;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    return-void
.end method
