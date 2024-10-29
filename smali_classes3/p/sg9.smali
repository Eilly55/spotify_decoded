.class public interface abstract Lp/sg9;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u0018\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0007H\'J\u0018\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\nH\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\r\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/sg9;",
        "",
        "Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeRequest;",
        "request",
        "Lio/reactivex/rxjava3/core/Single;",
        "Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeResponse;",
        "b",
        "Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeRequest;",
        "Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeResponse;",
        "c",
        "Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;",
        "Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;",
        "a",
        "src_main_java_com_spotify_campfire_datasource_impl-impl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/campfire/datasource/impl/proto/ClientNodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/campfire/datasource/impl/proto/ClientNodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "speechless/v1/submit/request"
    .end annotation
.end method

.method public abstract b(Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/campfire/datasource/impl/proto/RetrieveLatestNodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "speechless/v1/retrieve/chats-share-set/latest"
    .end annotation
.end method

.method public abstract c(Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeRequest;)Lio/reactivex/rxjava3/core/Single;
    .param p1    # Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeRequest;",
            ")",
            "Lio/reactivex/rxjava3/core/Single<",
            "Lcom/spotify/campfire/datasource/impl/proto/RetrieveNodeResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lp/hzc0;
        value = "speechless/v1/retrieve/hierarchy"
    .end annotation
.end method
