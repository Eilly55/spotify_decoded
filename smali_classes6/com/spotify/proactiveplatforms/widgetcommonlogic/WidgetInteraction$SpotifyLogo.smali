.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;
.super Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SpotifyLogo"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\r\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000c\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;",
        "",
        "describeContents",
        "",
        "getPageIdentifierPath",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "pageIdentifier",
        "Ljava/lang/String;",
        "reason",
        "getReason",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "src_main_java_com_spotify_proactiveplatforms_widgetcommonlogic-widgetcommonlogic_kt"
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
            "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final pageIdentifier:Ljava/lang/String;

.field private final reason:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo$Creator;

    invoke-direct {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo$Creator;-><init>()V

    sput-object v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->pageIdentifier:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const-string p2, "user-clicked-widget"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getPageIdentifierPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->pageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->pageIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$SpotifyLogo;->reason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
