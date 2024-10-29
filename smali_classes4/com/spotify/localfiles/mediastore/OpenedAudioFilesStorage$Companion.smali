.class public final Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0007\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;",
        "",
        "()V",
        "createRAMStorage",
        "Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;",
        "src_main_java_com_spotify_localfiles_mediastore-mediastore_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;

    invoke-direct {v0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;-><init>()V

    sput-object v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;->$$INSTANCE:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createRAMStorage()Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;
    .locals 1

    .line 1
    new-instance v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion$createRAMStorage$1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
