.class public final Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "src_main_java_com_spotify_betamax_player-player_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/spotify/betamax/player/offline/exception/BetamaxDownloadException;->a:I

    .line 5
    .line 6
    return-void
.end method
