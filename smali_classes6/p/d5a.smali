.class public interface abstract Lp/d5a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u0000 \u00062\u00020\u0001:\u0001\tJ \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\n\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/d5a;",
        "",
        "",
        "spotifyLink",
        "Lp/fpm0;",
        "Lokhttp3/ResponseBody;",
        "a",
        "(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;",
        "b",
        "p/c5a",
        "src_main_java_com_spotify_share_shareablesimpl-shareablesimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lp/c5a;

.field public static final b:Ljava/lang/String; = "https"

.field public static final c:Ljava/lang/String; = "shareables.scdn.co"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/c5a;->a:Lp/c5a;

    sput-object v0, Lp/d5a;->a:Lp/c5a;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/lof<",
            "-",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "/publish/v2/preview/{link}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Lp/lof;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "link"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lp/lof<",
            "-",
            "Lp/fpm0<",
            "Lokhttp3/ResponseBody;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "/publish/v2/preview/themed/{link}"
    .end annotation
.end method
