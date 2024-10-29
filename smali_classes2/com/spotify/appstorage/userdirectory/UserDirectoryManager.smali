.class public interface abstract Lcom/spotify/appstorage/userdirectory/UserDirectoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/appstorage/userdirectory/UserDirectoryManager;",
        "",
        "cachePath",
        "",
        "getCachePath",
        "()Ljava/lang/String;",
        "settingsPath",
        "getSettingsPath",
        "makeCachePath",
        "directoryName",
        "makeSettingsPath",
        "src_main_java_com_spotify_appstorage_userdirectory-userdirectory"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getCachePath()Ljava/lang/String;
.end method

.method public abstract getSettingsPath()Ljava/lang/String;
.end method

.method public abstract makeCachePath(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract makeSettingsPath(Ljava/lang/String;)Ljava/lang/String;
.end method
