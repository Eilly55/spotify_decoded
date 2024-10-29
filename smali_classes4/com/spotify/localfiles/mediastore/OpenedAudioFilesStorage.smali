.class public interface abstract Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00082\u00020\u0001:\u0001\u0008J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&J\u0016\u0010\u0007\u001a\u00020\u00062\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;",
        "",
        "",
        "Landroid/net/Uri;",
        "load",
        "uris",
        "Lp/r7z0;",
        "save",
        "Companion",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;->$$INSTANCE:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;

    sput-object v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;->Companion:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;

    return-void
.end method


# virtual methods
.method public abstract load()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end method

.method public abstract save(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation
.end method
