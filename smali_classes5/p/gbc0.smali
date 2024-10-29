.class public interface abstract Lp/gbc0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002H\'J\"\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u000b\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/gbc0;",
        "",
        "",
        "trackUri",
        "shareId",
        "linkSource",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "Lp/ga9;",
        "Ljava/lang/Void;",
        "b",
        "src_main_java_com_spotify_ondemandsharing_endpointretrofit-endpointretrofit_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "shareId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lp/myj0;
            value = "linkSource"
        .end annotation
    .end param
    .annotation runtime Lp/k7v;
        value = "on-demand-sharing/v1/verify/uri/{uri}/share-id/{shareId}"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Lp/ga9;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "uri"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "shareId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lp/ga9<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "on-demand-sharing/v1/register/uri/{uri}/share-id/{shareId}"
    .end annotation
.end method
