.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;
.super Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HeroItemClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;",
        "",
        "describeContents",
        "",
        "getPageIdentifierPath",
        "Landroid/os/Parcel;",
        "parcel",
        "flags",
        "Lp/r7z0;",
        "writeToParcel",
        "Landroid/net/Uri;",
        "heroItemUri",
        "Landroid/net/Uri;",
        "getHeroItemUri",
        "()Landroid/net/Uri;",
        "pageIdentifier",
        "Ljava/lang/String;",
        "<init>",
        "(Landroid/net/Uri;Ljava/lang/String;)V",
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
            "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final heroItemUri:Landroid/net/Uri;

.field private final pageIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick$Creator;

    invoke-direct {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick$Creator;-><init>()V

    sput-object v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v2, -0x1

    .line 2
    const/4 v3, 0x0

    .line 3
    const/4 v4, 0x4

    .line 4
    const/4 v5, 0x0

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;-><init>(Landroid/net/Uri;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->heroItemUri:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->pageIdentifier:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getHeroItemUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->heroItemUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPageIdentifierPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->pageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->heroItemUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;->pageIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
