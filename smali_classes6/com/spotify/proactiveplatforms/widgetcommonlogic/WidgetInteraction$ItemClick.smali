.class public abstract Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;
.super Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemClick"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;,
        Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B!\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u0082\u0001\u0002\u0011\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;",
        "uri",
        "Landroid/net/Uri;",
        "position",
        "",
        "reason",
        "",
        "(Landroid/net/Uri;ILjava/lang/String;)V",
        "getPosition",
        "()I",
        "getReason",
        "()Ljava/lang/String;",
        "getUri",
        "()Landroid/net/Uri;",
        "GridItemClick",
        "HeroItemClick",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$GridItemClick;",
        "Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick$HeroItemClick;",
        "src_main_java_com_spotify_proactiveplatforms_widgetcommonlogic-widgetcommonlogic_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final position:I

.field private final reason:Ljava/lang/String;

.field private final uri:Landroid/net/Uri;


# direct methods
.method private constructor <init>(Landroid/net/Uri;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->uri:Landroid/net/Uri;

    iput p2, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->position:I

    iput-object p3, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->reason:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, "user-clicked-widget"

    :cond_0
    const/4 p4, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;-><init>(Landroid/net/Uri;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;ILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;-><init>(Landroid/net/Uri;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getPosition()I
    .locals 1

    iget v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->position:I

    return v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$ItemClick;->uri:Landroid/net/Uri;

    return-object v0
.end method
