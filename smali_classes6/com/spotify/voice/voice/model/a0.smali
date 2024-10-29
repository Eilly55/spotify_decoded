.class public final Lcom/spotify/voice/voice/model/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eq v2, v0, :cond_0

    .line 12
    .line 13
    sget-object v3, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$AudioFile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-static {v3, p1, v1, v2, v4}, Lp/be11;->e(Landroid/os/Parcelable$Creator;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lp/w611;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lp/w611;

    .line 28
    .line 29
    new-instance v0, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;-><init>(Ljava/util/List;Lp/w611;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Preview$PreviewData;

    .line 2
    .line 3
    return-object p1
.end method
