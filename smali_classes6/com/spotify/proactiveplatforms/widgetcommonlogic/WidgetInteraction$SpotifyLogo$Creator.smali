.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo$Creator;->newArray(I)[Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;

    move-result-object p1

    return-object p1
.end method
