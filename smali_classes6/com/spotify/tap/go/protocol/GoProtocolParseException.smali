.class public final Lcom/spotify/tap/go/protocol/GoProtocolParseException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/tap/go/protocol/GoProtocolParseException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "p/fu10",
        "src_main_java_com_spotify_tap_go-go_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    .line 1
    invoke-static {p2}, Lp/dpv;->e(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/spotify/tap/go/protocol/GoProtocolParseException;->a:[B

    .line 9
    .line 10
    return-void
.end method
