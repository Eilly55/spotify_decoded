.class public abstract Lcom/spotify/betamax/player/exception/BetamaxException;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/betamax/player/exception/BetamaxException;",
        "Ljava/io/IOException;",
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
.field public final a:Lp/z3r;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/z3r;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/spotify/betamax/player/exception/BetamaxException;->a:Lp/z3r;

    .line 5
    .line 6
    return-void
.end method
