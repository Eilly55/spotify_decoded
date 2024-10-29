.class public final Lcom/spotify/tap/go/socket/SocketIo$CommandReadException;
.super Lcom/spotify/tap/go/socket/SocketIo$SocketIoException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/spotify/tap/go/socket/SocketIo$CommandReadException",
        "Lcom/spotify/tap/go/socket/SocketIo$SocketIoException;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_tap_go-go_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "No bytes read from stream"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
