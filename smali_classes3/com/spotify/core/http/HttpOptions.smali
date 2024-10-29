.class public final Lcom/spotify/core/http/HttpOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0008\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u000bR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/core/http/HttpOptions;",
        "",
        "timeout",
        "",
        "connectTimeout",
        "(JJ)V",
        "isFollowRedirects",
        "",
        "(JJZ)V",
        "getConnectTimeout",
        "()J",
        "()Z",
        "getTimeout",
        "src_main_java_com_spotify_connectivity_http-connectivity-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final connectTimeout:J

.field private final isFollowRedirects:Z

.field private final timeout:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 6
    .annotation runtime Lp/jxl;
    .end annotation

    const/4 v5, 0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/spotify/core/http/HttpOptions;-><init>(JJZ)V

    return-void
.end method

.method public constructor <init>(JJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/spotify/core/http/HttpOptions;->timeout:J

    iput-wide p3, p0, Lcom/spotify/core/http/HttpOptions;->connectTimeout:J

    iput-boolean p5, p0, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects:Z

    return-void
.end method


# virtual methods
.method public final getConnectTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/core/http/HttpOptions;->connectTimeout:J

    return-wide v0
.end method

.method public final getTimeout()J
    .locals 2

    iget-wide v0, p0, Lcom/spotify/core/http/HttpOptions;->timeout:J

    return-wide v0
.end method

.method public final isFollowRedirects()Z
    .locals 1

    iget-boolean v0, p0, Lcom/spotify/core/http/HttpOptions;->isFollowRedirects:Z

    return v0
.end method
