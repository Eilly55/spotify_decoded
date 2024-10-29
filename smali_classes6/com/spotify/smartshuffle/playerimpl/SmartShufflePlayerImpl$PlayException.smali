.class public final Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "com/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException",
        "Ljava/lang/RuntimeException;",
        "Lkotlin/RuntimeException;",
        "src_main_java_com_spotify_smartshuffle_playerimpl-playerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/spotify/smartshuffle/playerimpl/SmartShufflePlayerImpl$PlayException;->a:Ljava/lang/String;

    return-object v0
.end method
