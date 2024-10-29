.class public final Lcom/spotify/voice/voice/model/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;

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
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v2, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 20
    .line 21
    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    check-cast p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;-><init>(Lp/dib;Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate$NavigationData;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Navigate;

    .line 2
    .line 3
    return-object p1
.end method
