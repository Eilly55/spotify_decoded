.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;",
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand$Creator;->newArray(I)[Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$PauseCommand;

    move-result-object p1

    return-object p1
.end method
