.class public interface abstract Lcom/spotify/core/http/HttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/core/http/HttpConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017J\u0008\u0010\u0003\u001a\u00020\u0002H&J\u0018\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0008\u0010\t\u001a\u00020\u0002H&J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H&J\u0010\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH&J\u0008\u0010\u000f\u001a\u00020\u0002H&J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H&J\u0008\u0010\u0016\u001a\u00020\u0015H&\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/spotify/core/http/HttpConnection;",
        "",
        "Lp/r7z0;",
        "abort",
        "",
        "buffer",
        "",
        "length",
        "onBytesAvailable",
        "onComplete",
        "error",
        "onError",
        "Lcom/spotify/core/http/HttpResponse;",
        "response",
        "onHeaders",
        "onRedirect",
        "Lcom/spotify/core/http/HttpRequest;",
        "request",
        "Lcom/spotify/core/http/HttpOptions;",
        "options",
        "send",
        "",
        "isRequestStarted",
        "Companion",
        "src_main_java_com_spotify_connectivity_http-connectivity-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/core/http/HttpConnection$Companion;

.field public static final kDefaultContentType:Ljava/lang/String;

.field public static final kErrorClassHttp:I

.field public static final kErrorHttpAborted:I

.field public static final kErrorHttpBadRange:I

.field public static final kErrorHttpBadReply:I

.field public static final kErrorHttpBadTransferEncoding:I

.field public static final kErrorHttpConnectFail:I

.field public static final kErrorHttpConnectTimeout:I

.field public static final kErrorHttpFail:I

.field public static final kErrorHttpGzipDecode:I

.field public static final kErrorHttpInvalidUrl:I

.field public static final kErrorHttpTimeout:I

.field public static final kErrorHttpTooManyRedirects:I

.field public static final kErrorSuccess:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/spotify/core/http/HttpConnection$Companion;->$$INSTANCE:Lcom/spotify/core/http/HttpConnection$Companion;

    sput-object v0, Lcom/spotify/core/http/HttpConnection;->Companion:Lcom/spotify/core/http/HttpConnection$Companion;

    const/16 v0, 0x12c

    sput v0, Lcom/spotify/core/http/HttpConnection;->kErrorClassHttp:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpConnectTimeout:I

    add-int/lit8 v1, v0, 0x2

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpConnectFail:I

    add-int/lit8 v1, v0, 0x3

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpInvalidUrl:I

    add-int/lit8 v1, v0, 0x4

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpBadReply:I

    add-int/lit8 v1, v0, 0x5

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpBadRange:I

    add-int/lit8 v1, v0, 0x6

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpTooManyRedirects:I

    add-int/lit8 v1, v0, 0x7

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpBadTransferEncoding:I

    add-int/lit8 v1, v0, 0x8

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpTimeout:I

    add-int/lit8 v1, v0, 0x9

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpFail:I

    add-int/lit8 v1, v0, 0xa

    sput v1, Lcom/spotify/core/http/HttpConnection;->kErrorHttpGzipDecode:I

    add-int/lit8 v0, v0, 0xb

    sput v0, Lcom/spotify/core/http/HttpConnection;->kErrorHttpAborted:I

    const-string v0, "text/plain"

    sput-object v0, Lcom/spotify/core/http/HttpConnection;->kDefaultContentType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract abort()V
.end method

.method public abstract isRequestStarted()Z
.end method

.method public abstract onBytesAvailable([BI)V
.end method

.method public abstract onComplete()V
.end method

.method public abstract onError(I)V
.end method

.method public abstract onHeaders(Lcom/spotify/core/http/HttpResponse;)V
.end method

.method public abstract onRedirect()V
.end method

.method public abstract send(Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
.end method
