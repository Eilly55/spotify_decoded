.class public final enum Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "com/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product",
        "",
        "Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;",
        "PODCAST",
        "MUSIC",
        "SPONSORED_SESSION",
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
.field public static final enum MUSIC:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum PODCAST:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final enum SPONSORED_SESSION:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field public static final synthetic b:[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 2
    .line 3
    const-string v1, "podcast"

    .line 4
    .line 5
    const-string v2, "PODCAST"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->PODCAST:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 12
    .line 13
    new-instance v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 14
    .line 15
    const-string v2, "music"

    .line 16
    .line 17
    const-string v4, "MUSIC"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->MUSIC:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 24
    .line 25
    new-instance v2, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 26
    .line 27
    const-string v4, "sponsored_session"

    .line 28
    .line 29
    const-string v6, "SPONSORED_SESSION"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->SPONSORED_SESSION:Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->b:[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    .line 47
    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;
    .locals 1

    const-class v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    return-object p0
.end method

.method public static values()[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;
    .locals 1

    sget-object v0, Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;->b:[Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/spotify/nowplayingmodes/adsmode/data/AdsModeModel$Product;

    return-object v0
.end method
