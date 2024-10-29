.class public final Lcom/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/spotify/playerlimited/cosmosmodels/CosmosTypeAdapterFactory$PlayerOptionOverridesAdapter$Adapter",
        "",
        "<init>",
        "()V",
        "src_main_java_com_spotify_playerlimited_cosmosmodels-cosmosmodels_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/ko00;
    generateAdapter = true
.end annotation


# instance fields
.field public a:Ljava/lang/Boolean;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic getRepeatingContext$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "repeating_context"
    .end annotation

    return-void
.end method

.method public static synthetic getRepeatingTrack$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "repeating_track"
    .end annotation

    return-void
.end method

.method public static synthetic getShufflingContext$annotations()V
    .locals 0
    .annotation runtime Lp/ho00;
        name = "shuffling_context"
    .end annotation

    return-void
.end method
