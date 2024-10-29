.class public interface abstract Lp/kq20;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008g\u0018\u0000 \u00052\u00020\u0001:\u0001\u0007J\u001a\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/kq20;",
        "",
        "Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;",
        "requestBody",
        "Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;",
        "a",
        "(Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;Lp/lof;)Ljava/lang/Object;",
        "p/jq20",
        "src_main_java_com_spotify_share_linkgenerationimpl-linkgenerationimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/jq20;

.field public static final b:Ljava/lang/String; = "https"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/jq20;->a:Lp/jq20;

    sput-object v0, Lp/kq20;->a:Lp/jq20;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;Lp/lof;)Ljava/lang/Object;
    .param p1    # Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/share/linkgeneration/proto/GenerateUrlRequest;",
            "Lp/lof<",
            "-",
            "Lcom/spotify/share/linkgeneration/proto/GenerateUrlResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/protobuf"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "url-dispenser/v1/generate-url"
    .end annotation
.end method
