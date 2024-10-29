.class public final Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegateImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ<\u0010\u0007\u001a.\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0012\u000c\u0012\n \u0006*\u0004\u0018\u00010\u00050\u0005\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegateImpl;",
        "Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegate;",
        "Landroid/net/Uri;",
        "uri",
        "Lp/sny0;",
        "",
        "kotlin.jvm.PlatformType",
        "getMetadata",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "openedAudioFiles",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;",
        "<init>",
        "(Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V",
        "src_main_java_com_spotify_localfiles_localfilesview-localfilesview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;


# direct methods
.method public constructor <init>(Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegateImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMetadata(Landroid/net/Uri;)Lp/sny0;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lp/sny0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/localfiles/localfilesview/interactor/GetFileMetadataDelegateImpl;->openedAudioFiles:Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/localfiles/mediastore/OpenedAudioFiles;->toFile(Landroid/net/Uri;)Lcom/spotify/localfiles/proto/LocalFile;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/localfiles/proto/LocalFile;->getMetadata()Lcom/spotify/localfiles/proto/LocalFile$Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Lp/sny0;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getTitle()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getAlbum()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/spotify/localfiles/proto/LocalFile$Metadata;->getArtist()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, v1, v2, p1}, Lp/sny0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    return-object v0
.end method
