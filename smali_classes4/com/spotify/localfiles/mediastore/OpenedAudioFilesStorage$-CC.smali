.class public final synthetic Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$-CC;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;->Companion:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;

    return-void
.end method

.method public static createRAMStorage()Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;
    .locals 1

    sget-object v0, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;->Companion:Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;

    invoke-virtual {v0}, Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage$Companion;->createRAMStorage()Lcom/spotify/localfiles/mediastore/OpenedAudioFilesStorage;

    move-result-object v0

    return-object v0
.end method
