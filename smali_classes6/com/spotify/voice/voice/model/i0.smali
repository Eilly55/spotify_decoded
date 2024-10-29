.class public final Lcom/spotify/voice/voice/model/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse;-><init>(Lcom/spotify/voice/voice/model/VoiceInteractionResponse$ClientActions;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/voice/voice/model/VoiceInteractionResponse;

    .line 2
    .line 3
    return-object p1
.end method
