.class public final enum Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format",
        "",
        "Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;",
        "VIDEO_AD_VERTICAL",
        "VIDEO_AD_HORIZONTAL",
        "AUDIO_AD",
        "src_main_java_com_spotify_nowplayingmodes_adsmode-adsmode_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum AUDIO_AD:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum VIDEO_AD_HORIZONTAL:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum VIDEO_AD_VERTICAL:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final synthetic b:[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 2
    .line 3
    const-string v1, "VIDEO_AD_VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "video"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->VIDEO_AD_VERTICAL:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 12
    .line 13
    new-instance v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 14
    .line 15
    const-string v4, "VIDEO_AD_HORIZONTAL"

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->VIDEO_AD_HORIZONTAL:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 22
    .line 23
    new-instance v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 24
    .line 25
    const-string v4, "audio"

    .line 26
    .line 27
    const-string v6, "AUDIO_AD"

    .line 28
    .line 29
    const/4 v7, 0x2

    .line 30
    invoke-direct {v3, v6, v7, v4}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v3, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->AUDIO_AD:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 34
    .line 35
    const/4 v4, 0x3

    .line 36
    new-array v4, v4, [Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 37
    .line 38
    aput-object v0, v4, v2

    .line 39
    .line 40
    aput-object v1, v4, v5

    .line 41
    .line 42
    aput-object v3, v4, v7

    .line 43
    .line 44
    sput-object v4, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->b:[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;
    .locals 1

    const-class v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    return-object p0
.end method

.method public static values()[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;
    .locals 1

    sget-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->b:[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Format;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const/16 v1, 0x5f

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
