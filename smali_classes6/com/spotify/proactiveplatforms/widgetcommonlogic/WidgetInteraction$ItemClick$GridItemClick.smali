.class public final Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;
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
    name = "GridItemClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0004\u0012\u0006\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u0019\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002H\u00d6\u0001R\u0017\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0015\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;",
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
        "itemUri",
        "Landroid/net/Uri;",
        "getItemUri",
        "()Landroid/net/Uri;",
        "itemPosition",
        "I",
        "getItemPosition",
        "()I",
        "itemReason",
        "Ljava/lang/String;",
        "getItemReason",
        "()Ljava/lang/String;",
        "pageIdentifier",
        "<init>",
        "(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V",
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
            "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final itemPosition:I

.field private final itemReason:Ljava/lang/String;

.field private final itemUri:Landroid/net/Uri;

.field private final pageIdentifier:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick$Creator;

    invoke-direct {v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick$Creator;-><init>()V

    sput-object v0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;-><init>(Landroid/net/Uri;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemUri:Landroid/net/Uri;

    iput p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemPosition:I

    iput-object p3, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemReason:Ljava/lang/String;

    iput-object p4, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->pageIdentifier:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const-string p3, "user-clicked-widget"

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;-><init>(Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getItemPosition()I
    .locals 1

    iget v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemPosition:I

    return v0
.end method

.method public final getItemReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemReason:Ljava/lang/String;

    return-object v0
.end method

.method public final getItemUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemUri:Landroid/net/Uri;

    return-object v0
.end method

.method public getPageIdentifierPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->pageIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemUri:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemPosition:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->itemReason:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;->pageIdentifier:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
