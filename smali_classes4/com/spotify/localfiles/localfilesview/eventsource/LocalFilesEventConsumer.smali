.class public interface abstract Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/spotify/mobius/functions/Consumer<",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0005\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventConsumer;",
        "Lcom/spotify/mobius/functions/Consumer;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "observeEvents",
        "Lio/reactivex/rxjava3/core/Observable;",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract synthetic accept(Ljava/lang/Object;)V
.end method

.method public abstract observeEvents()Lio/reactivex/rxjava3/core/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Observable<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation
.end method
