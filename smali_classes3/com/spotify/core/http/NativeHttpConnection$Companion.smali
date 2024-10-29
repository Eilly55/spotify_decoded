.class public final Lcom/spotify/core/http/NativeHttpConnection$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/core/http/NativeHttpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0016\u0010\u0006\u001a\u00020\u00028\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/spotify/core/http/NativeHttpConnection$Companion;",
        "",
        "Lcom/spotify/core/http/HttpConnectionFactory;",
        "connectionFactory",
        "Lp/r7z0;",
        "initialize",
        "sFactory",
        "Lcom/spotify/core/http/HttpConnectionFactory;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_connectivity_http-connectivity-http"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/spotify/core/http/NativeHttpConnection$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final initialize(Lcom/spotify/core/http/HttpConnectionFactory;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/spotify/core/http/NativeHttpConnection;->access$setSFactory$cp(Lcom/spotify/core/http/HttpConnectionFactory;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
