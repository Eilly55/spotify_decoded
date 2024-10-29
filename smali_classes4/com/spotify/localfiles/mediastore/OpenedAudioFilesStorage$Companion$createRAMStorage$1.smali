.class public final Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;->createRAMStorage()Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016R\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;",
        "",
        "Landroid/net/Uri;",
        "load",
        "uris",
        "Lp/r7z0;",
        "save",
        "Ljava/util/Set;",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private uris:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "+",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/dso;->a:Lp/dso;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1;->uris:Ljava/util/Set;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public load()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1;->uris:Ljava/util/Set;

    return-object v0
.end method

.method public save(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1;->uris:Ljava/util/Set;

    return-void
.end method
