.class public interface abstract Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008`\u0018\u00002\u00020\u0001J\u001e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H&\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\t\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/eventsource/LocalFilesEventSource;",
        "",
        "provideEventSource",
        "Lcom/spotify/mobius/EventSource;",
        "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
        "loadableResource",
        "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
        "localFilesSortingResultRegistry",
        "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
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
.method public abstract provideEventSource(Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;)Lcom/spotify/mobius/EventSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/localfiles/localfilesview/datasource/LocalFilesLoadableResource;",
            "Lcom/spotify/localfiles/sortingpage/LocalFilesSortingResultRegistry;",
            ")",
            "Lcom/spotify/mobius/EventSource<",
            "Lcom/spotify/localfiles/localfilesview/domain/LocalFilesEvent;",
            ">;"
        }
    .end annotation
.end method
