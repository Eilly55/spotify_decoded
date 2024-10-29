.class public final Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;",
        "",
        "()V",
        "provideMediaStoreReaderOptions",
        "Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;",
        "properties",
        "Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;",
        "src_main_java_com_spotify_localfiles_mediastoreimpl-mediastoreimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;->$$INSTANCE:Lcom/spotify/localfiles/mediastoreimpl/MediaStoreReaderModule$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideMediaStoreReaderOptions(Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;)Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;
    .locals 9

    .line 1
    new-instance v8, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeAlarms()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeAudiobooks()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeMusic()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeNotifications()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludePodcasts()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getIncludeRingtones()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {p1}, Lcom/spotify/localfiles/mediastoreimpl/LocalFilesProperties;->getDurationMin()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    move-object v0, v8

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/spotify/localfiles/mediastore/MediaStoreReaderOptions;-><init>(ZZZZZZI)V

    .line 33
    .line 34
    .line 35
    return-object v8
.end method
