.class public interface abstract Lp/jn7;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0008\u00c0\u0006\u0001"
    }
    d2 = {
        "Lp/jn7;",
        "",
        "",
        "playlistId",
        "Lcom/spotify/blend/edit/api/BlendEditRequest;",
        "renameRequest",
        "Lio/reactivex/rxjava3/core/Completable;",
        "a",
        "src_main_java_com_spotify_blend_edit-edit_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Ljava/lang/String;Lcom/spotify/blend/edit/api/BlendEditRequest;)Lio/reactivex/rxjava3/core/Completable;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lp/tud0;
            value = "playlistId"
        .end annotation
    .end param
    .param p2    # Lcom/spotify/blend/edit/api/BlendEditRequest;
        .annotation runtime Lp/s38;
        .end annotation
    .end param
    .annotation runtime Lp/kzc0;
        value = "blend-writer/v1/rename/{playlistId}"
    .end annotation
.end method
