.class public final Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;
    .locals 4

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;

    sget-object v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v3, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;

    invoke-direct {v0, v1, v2, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;-><init>(Ljava/lang/String;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ButtonStyle;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/ClickAction;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button$Creator;->newArray(I)[Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/Button;

    move-result-object p1

    return-object p1
.end method
