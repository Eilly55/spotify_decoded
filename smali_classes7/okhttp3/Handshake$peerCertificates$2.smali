.class final Lokhttp3/Handshake$peerCertificates$2;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/q910;",
        "Lp/g3v;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Ljava/security/cert/Certificate;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/g3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lokhttp3/Handshake$peerCertificates$2;->a:Lp/g3v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lokhttp3/Handshake$peerCertificates$2;->a:Lp/g3v;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lp/lro;->a:Lp/lro;

    .line 11
    .line 12
    :goto_0
    return-object v0
.end method
