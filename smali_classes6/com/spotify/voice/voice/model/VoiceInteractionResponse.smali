.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/to00;
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/fasterxml/jackson/annotation/JsonIgnoreProperties;
    ignoreUnknown = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action;,
        Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002:\u0004\u001a\u001b\u001c\u001dB\u0013\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\t\u0010\u0004\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006H\u00c6\u0001J\t\u0010\u000b\u001a\u00020\nH\u00d6\u0001J\u0019\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u0003H\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u0008\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse;",
        "Lp/to00;",
        "Landroid/os/Parcelable;",
        "",
        "describeContents",
        "hashCode",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;",
        "component1",
        "interactionResponse",
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
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;",
        "getInteractionResponse",
        "()Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;",
        "<init>",
        "(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)V",
        "Action",
        "ClientActions",
        "p/w611",
        "p/x611",
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
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/i0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)V
    .locals 0
    .param p1    # Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interactionResponse"
        .end annotation
    .end param
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonCreator;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;ILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->copy(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    return-object v0
.end method

.method public final copy(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse;
    .locals 1
    .param p1    # Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
        .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
            value = "interactionResponse"
        .end annotation
    .end param

    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    invoke-direct {v0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;-><init>(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    iget-object p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getInteractionResponse()Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;
    .locals 1
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "interactionResponse"
    .end annotation

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    invoke-virtual {v0}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VoiceInteractionResponse(interactionResponse="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;->interactionResponse:Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    invoke-virtual {v0, p1, p2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
