.class public abstract Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ConnectivityChanged;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheReadFailed;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InjectedResponseReceived;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseDiscarded;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentFailed;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentRetrieved;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;,
        Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0015\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\u000f\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0015\u001c\u001d\u001e\u001f !\"#$%&\'()*+,-./0\u00a8\u00061"
    }
    d2 = {
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;",
        "",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "getId",
        "()Ljava/lang/String;",
        "ConnectivityChanged",
        "DSASettingChanged",
        "DiskCacheExpired",
        "DiskCacheReadFailed",
        "DiskCacheRetrieved",
        "DismissedComponentsRemoved",
        "FilterRetrieved",
        "FilterUpdated",
        "InjectedResponseReceived",
        "InstrumentationMetadataUpdated",
        "LoadingFailed",
        "MemoryCacheRetrieved",
        "NetworkFailed",
        "NetworkQualityResponseReceived",
        "NetworkResponseDiscarded",
        "NetworkResponseReceived",
        "OfflineContentFailed",
        "OfflineContentRetrieved",
        "PageDataShown",
        "PlaceholderRetrieved",
        "ReloadRequested",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ConnectivityChanged;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DSASettingChanged;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheExpired;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheReadFailed;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DiskCacheRetrieved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$DismissedComponentsRemoved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterRetrieved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$FilterUpdated;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InjectedResponseReceived;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$InstrumentationMetadataUpdated;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$LoadingFailed;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$MemoryCacheRetrieved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkFailed;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkQualityResponseReceived;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseDiscarded;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$NetworkResponseReceived;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentFailed;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$OfflineContentRetrieved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PageDataShown;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$PlaceholderRetrieved;",
        "Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent$ReloadRequested;",
        "src_main_java_com_spotify_home_dacpage-dacpage_kt"
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
.field private final id:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/home/dacpage/mobius/domain/HomeDacEvent;->id:Ljava/lang/String;

    return-object v0
.end method
