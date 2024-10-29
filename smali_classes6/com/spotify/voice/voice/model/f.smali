.class public final Lcom/spotify/voice/voice/model/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/voice/voice/model/e;->valueOf(Ljava/lang/String;)Lcom/spotify/voice/voice/model/e;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-eq v3, v1, :cond_0

    .line 20
    .line 21
    const-class v4, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$ClientEventWithData;

    .line 22
    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, p1, v2, v3, v5}, Lp/ckl;->g(Ljava/lang/Class;Landroid/os/Parcel;Ljava/util/ArrayList;II)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$ClientEventWithData;

    .line 30
    .line 31
    invoke-direct {p1, v0, v2}, Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$ClientEventWithData;-><init>(Lcom/spotify/voice/voice/model/e;Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/voice/voice/model/VoiceInteractionResponse$Action$Display$ClientEventWithData;

    .line 2
    .line 3
    return-object p1
.end method
