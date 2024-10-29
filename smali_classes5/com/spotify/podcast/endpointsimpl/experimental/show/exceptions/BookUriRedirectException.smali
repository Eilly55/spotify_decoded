.class public final Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;
.super Lcom/spotify/episodepage/loading/exceptions/CustomErrorException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;",
        "Lcom/spotify/episodepage/loading/exceptions/CustomErrorException;",
        "src_main_java_com_spotify_podcast_endpointsimpl-endpointsimpl_kt"
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

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "Show response audiobookRelations metadataextension returned an alternative book uri: "

    .line 2
    .line 3
    const-string v1, " for original uri: "

    .line 4
    .line 5
    invoke-static {v0, p2, v1, p1}, Lp/let;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;->a:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/spotify/podcast/endpointsimpl/experimental/show/exceptions/BookUriRedirectException;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
