.class public final Lp/nlz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/appstorage/userdirectory/UserDirectoryApi;
.implements Lp/wep0;


# instance fields
.field public final a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;


# direct methods
.method public constructor <init>(Lp/bmp0;Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->Companion:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/bmp0;->a()Lcom/spotify/connectivity/auth/NativeSession;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/NativeSession;->getCanonicalUsername()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p2}, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;->getCachePath()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p2}, Lcom/spotify/appstorage/userdirectory/UserDirectoryCachePaths;->getSettingsPath()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, v1, p2}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl$Companion;->create(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final getCachePath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->getCachePath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getNativeUserDirectoryManager()Lcom/spotify/appstorage/userdirectory/NativeUserDirectoryManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    return-object v0
.end method

.method public final getSettingsPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->getSettingsPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final makeCachePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->makeCachePath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final makeSettingsPath(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->makeSettingsPath(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final shutdown()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nlz0;->a:Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/appstorage/userdirectoryimpl/NativeUserDirectoryManagerImpl;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
