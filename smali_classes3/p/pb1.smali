.class public interface abstract Lp/pb1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\n\u0008\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/pb1;",
        "",
        "",
        "clientContext",
        "externalAccessoryDescription",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;",
        "a",
        "src_main_java_com_spotify_externalintegration_loaders-loaders_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            encoded = true
            value = "clientContext"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lp/bpw;
            value = "x-external-accessory-description"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/externalintegration/loaders/loaders/models/UnauthenticatedExperiencesResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "{clientContext}/v1/unauthenticated-experiences/"
    .end annotation
.end method
