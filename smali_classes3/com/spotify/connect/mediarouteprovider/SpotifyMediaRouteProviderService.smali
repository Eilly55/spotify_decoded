.class public final Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;
.super Lp/tb60;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;",
        "Lp/tb60;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_connect_mediarouteprovider-mediarouteprovider_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public g:Lp/avc0;

.field public h:Lp/kb60;

.field public i:Lp/wkk;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/tb60;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/rti;->W(Landroid/app/Service;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/tb60;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;->i:Lp/wkk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lp/wkk;->u0:Lp/lym;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/spotify/connect/mediarouteprovider/SpotifyMediaRouteProviderService;->i:Lp/wkk;

    .line 15
    .line 16
    return-void
.end method
