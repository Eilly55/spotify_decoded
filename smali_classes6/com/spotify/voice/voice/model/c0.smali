.class public final Lcom/spotify/voice/voice/model/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lp/dib;->valueOf(Ljava/lang/String;)Lp/dib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-class v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;

    .line 22
    .line 23
    invoke-direct {v0, v1, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts$TtsData;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$SpeakTts;

    .line 2
    .line 3
    return-object p1
.end method
