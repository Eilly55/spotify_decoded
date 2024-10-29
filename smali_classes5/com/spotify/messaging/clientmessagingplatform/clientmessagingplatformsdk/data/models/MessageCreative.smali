.class public abstract Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion;,
        Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;,
        Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001e2\u00020\u0001:\u0003\u001e\u001f B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B\u001b\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0017\u0010\u001dJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0014\u0010\u000c\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u0014\u0010\u0010\u001a\u00020\t8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0013\u0082\u0001\u0002!\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;",
        "",
        "self",
        "Lp/ffd;",
        "output",
        "Lp/jdp0;",
        "serialDesc",
        "Lp/r7z0;",
        "write$Self",
        "",
        "getCampaignId",
        "()J",
        "campaignId",
        "getCreativeId",
        "creativeId",
        "getTemplateId",
        "templateId",
        "",
        "getCreativeVersion",
        "()Ljava/lang/String;",
        "creativeVersion",
        "getLocale",
        "locale",
        "<init>",
        "()V",
        "",
        "seen1",
        "Lp/vdp0;",
        "serializationConstructorMarker",
        "(ILp/vdp0;)V",
        "Companion",
        "FormatMetadataCreative",
        "HtmlCreative",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$FormatMetadataCreative;",
        "Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$HtmlCreative;",
        "src_main_java_com_spotify_messaging_clientmessagingplatform_clientmessagingplatformsdk-clientmessagingplatformsdk_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lp/ai10;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp/ai10;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;->Companion:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    sget-object v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion$1;->INSTANCE:Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative$Companion$1;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/bvn;->k(ILp/g3v;)Lp/ai10;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;->$cachedSerializer$delegate:Lp/ai10;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILp/vdp0;)V
    .locals 0
    .annotation runtime Lp/jxl;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;-><init>()V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lp/ai10;
    .locals 1

    .line 1
    sget-object v0, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;->$cachedSerializer$delegate:Lp/ai10;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/MessageCreative;Lp/ffd;Lp/jdp0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getCampaignId()J
.end method

.method public abstract getCreativeId()J
.end method

.method public abstract getCreativeVersion()Ljava/lang/String;
.end method

.method public abstract getLocale()Ljava/lang/String;
.end method

.method public abstract getTemplateId()J
.end method
