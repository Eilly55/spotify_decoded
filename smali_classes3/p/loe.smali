.class public interface abstract Lp/loe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008a\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/loe;",
        "",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;",
        "a",
        "src_main_java_com_spotify_contentfeed_entrypointimpl-entrypointimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a()Lio/reactivex/rxjava3/core/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/contentfeed/entrypointimpl/data/ContentFeedHasNewItemsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/bzw;
        value = {
            "Accept: application/json"
        }
    .end annotation

    .annotation runtime Lp/k7v;
        value = "content-feed-service/v1/has-new-items"
    .end annotation
.end method
