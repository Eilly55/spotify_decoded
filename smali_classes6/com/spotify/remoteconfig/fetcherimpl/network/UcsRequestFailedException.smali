.class public final Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;
.super Ljava/lang/Exception;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "src_main_java_com_spotify_remoteconfig_fetcherimpl-fetcherimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/fpm0;


# direct methods
.method public constructor <init>(Lp/fpm0;)V
    .locals 1

    .line 1
    const-string v0, "UCS request failed!"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/spotify/remoteconfig/fetcherimpl/network/UcsRequestFailedException;->a:Lp/fpm0;

    .line 7
    .line 8
    return-void
.end method
