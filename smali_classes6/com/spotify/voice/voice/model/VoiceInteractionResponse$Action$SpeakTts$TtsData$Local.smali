.class public final Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;
.super Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Local"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\t\u0010\u0003\u001a\u00020\u0002H\u00c6\u0003J\t\u0010\u0004\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0007\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\t\u001a\u00020\u0008H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;",
        "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;",
        "",
        "component1",
        "describeContents",
        "hashCode",
        "id",
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
        "I",
        "getId",
        "()I",
        "<init>",
        "(I)V",
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
            "Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final id:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/e0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic copy$default(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;IILjava/lang/Object;)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->copy(I)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    return v0
.end method

.method public final copy(I)Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;
    .locals 1

    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;

    invoke-direct {v0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;-><init>(I)V

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
    instance-of v1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;

    iget v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    iget p1, p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    if-eq v1, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getId()I
    .locals 1

    iget v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Local(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    .line 9
    .line 10
    const/16 v2, 0x29

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget p2, p0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData$Local;->id:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
