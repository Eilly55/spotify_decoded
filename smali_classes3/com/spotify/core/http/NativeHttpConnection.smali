.class public Lcom/spotify/core/http/NativeHttpConnection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/http/HttpConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/core/http/NativeHttpConnection$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008\u0016\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0019\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0096 J\t\u0010\t\u001a\u00020\u0002H\u0096 J\u0011\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u0006H\u0096 J\u0011\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0096 J\t\u0010\u000f\u001a\u00020\u0002H\u0096 J\u0018\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0016J\u0008\u0010\u0016\u001a\u00020\u0015H\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/spotify/core/http/NativeHttpConnection;",
        "Lcom/spotify/core/http/HttpConnection;",
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
        "Lcom/spotify/core/http/HttpConnectionDelegate;",
        "delegate",
        "Lcom/spotify/core/http/HttpConnectionDelegate;",
        "",
        "nThis",
        "J",
        "<init>",
        "()V",
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
.field public static final Companion:Lcom/spotify/core/http/NativeHttpConnection$Companion;

.field private static sFactory:Lcom/spotify/core/http/HttpConnectionFactory;


# instance fields
.field private final delegate:Lcom/spotify/core/http/HttpConnectionDelegate;

.field private nThis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/spotify/core/http/NativeHttpConnection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/spotify/core/http/NativeHttpConnection$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/spotify/core/http/NativeHttpConnection;->Companion:Lcom/spotify/core/http/NativeHttpConnection$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/core/http/NativeHttpConnection;->sFactory:Lcom/spotify/core/http/HttpConnectionFactory;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/core/http/HttpConnectionFactory;->createDelegate()Lcom/spotify/core/http/HttpConnectionDelegate;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/spotify/core/http/NativeHttpConnection;->delegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string v0, "sFactory"

    .line 16
    .line 17
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method public static final synthetic access$setSFactory$cp(Lcom/spotify/core/http/HttpConnectionFactory;)V
    .locals 0

    sput-object p0, Lcom/spotify/core/http/NativeHttpConnection;->sFactory:Lcom/spotify/core/http/HttpConnectionFactory;

    return-void
.end method

.method public static final initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V
    .locals 1

    sget-object v0, Lcom/spotify/core/http/NativeHttpConnection;->Companion:Lcom/spotify/core/http/NativeHttpConnection$Companion;

    invoke-virtual {v0, p0}, Lcom/spotify/core/http/NativeHttpConnection$Companion;->initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V

    return-void
.end method


# virtual methods
.method public abort()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/core/http/NativeHttpConnection;->delegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/core/http/HttpConnectionDelegate;->abort()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isRequestStarted()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/core/http/NativeHttpConnection;->delegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/core/http/HttpConnectionDelegate;->isRequestStarted()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public native onBytesAvailable([BI)V
.end method

.method public native onComplete()V
.end method

.method public native onError(I)V
.end method

.method public native onHeaders(Lcom/spotify/core/http/HttpResponse;)V
.end method

.method public native onRedirect()V
.end method

.method public send(Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/core/http/NativeHttpConnection;->delegate:Lcom/spotify/core/http/HttpConnectionDelegate;

    .line 2
    .line 3
    invoke-interface {v0, p0, p1, p2}, Lcom/spotify/core/http/HttpConnectionDelegate;->send(Lcom/spotify/core/http/HttpConnection;Lcom/spotify/core/http/HttpRequest;Lcom/spotify/core/http/HttpOptions;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
