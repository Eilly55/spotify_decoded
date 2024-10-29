.class public abstract Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create(IIIJJLjava/util/List;Ljava/util/List;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 13
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallSessionStatus;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIJJ",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    move v3, p1

    .line 4
    if-eq v3, v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/play/core/splitinstall/zza;

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    const/4 v12, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move v2, p0

    .line 12
    move v3, p1

    .line 13
    move v4, p2

    .line 14
    move-wide/from16 v5, p3

    .line 15
    .line 16
    move-wide/from16 v7, p5

    .line 17
    .line 18
    move-object/from16 v9, p7

    .line 19
    .line 20
    move-object/from16 v10, p8

    .line 21
    .line 22
    invoke-direct/range {v1 .. v12}, Lcom/google/android/play/core/splitinstall/zza;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v1, "REQUIRES_USER_CONFIRMATION state not supported."

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public static zzd(Landroid/os/Bundle;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 13

    .line 1
    new-instance v12, Lcom/google/android/play/core/splitinstall/zza;

    .line 2
    .line 3
    const-string v0, "session_id"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const-string v0, "status"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v0, "error_code"

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const-string v0, "bytes_downloaded"

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const-string v0, "total_bytes_to_download"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const-string v0, "module_names"

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    const-string v0, "languages"

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    const-string v0, "user_confirmation_intent"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    move-object v10, v0

    .line 52
    check-cast v10, Landroid/app/PendingIntent;

    .line 53
    .line 54
    const-string v0, "split_file_intents"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    move-object v0, v12

    .line 61
    invoke-direct/range {v0 .. v11}, Lcom/google/android/play/core/splitinstall/zza;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    return-object v12
.end method


# virtual methods
.method public abstract bytesDownloaded()J
.end method

.method public abstract errorCode()I
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
    .end annotation
.end method

.method public hasTerminalStatus()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->status()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x6

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 20
    return v0
.end method

.method public languages()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public moduleNames()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public abstract resolutionIntent()Landroid/app/PendingIntent;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract sessionId()I
.end method

.method public abstract status()I
    .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallSessionStatus;
    .end annotation
.end method

.method public abstract totalBytesToDownload()J
.end method

.method public abstract zza()Ljava/util/List;
.end method

.method public abstract zzb()Ljava/util/List;
.end method

.method public abstract zzc()Ljava/util/List;
.end method
