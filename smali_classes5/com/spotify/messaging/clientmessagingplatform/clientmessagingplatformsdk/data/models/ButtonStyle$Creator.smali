.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    move-object v0, v4

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    move-object v5, v0

    check-cast v5, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    :goto_1
    move-object p1, v4

    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;

    move-object v0, v6

    move-object v4, v5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Icon;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonType;)V

    return-object v6
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle$Creator;->newArray(I)[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    move-result-object p1

    return-object p1
.end method
