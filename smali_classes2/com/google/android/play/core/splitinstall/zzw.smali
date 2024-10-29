.class final Lcom/google/android/play/core/splitinstall/zzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:Lcom/google/android/play/core/splitinstall/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzw;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzw;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput p3, p0, Lcom/google/android/play/core/splitinstall/zzw;->zzb:I

    iput p4, p0, Lcom/google/android/play/core/splitinstall/zzw;->zzc:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzw;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzw;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 4
    .line 5
    iget v4, p0, Lcom/google/android/play/core/splitinstall/zzw;->zzb:I

    .line 6
    .line 7
    iget v5, p0, Lcom/google/android/play/core/splitinstall/zzw;->zzc:I

    .line 8
    .line 9
    new-instance v14, Lcom/google/android/play/core/splitinstall/zza;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->sessionId()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->bytesDownloaded()J

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->totalBytesToDownload()J

    .line 20
    .line 21
    .line 22
    move-result-wide v8

    .line 23
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzb()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zza()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->resolutionIntent()Landroid/app/PendingIntent;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v1}, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;->zzc()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    move-object v2, v14

    .line 40
    invoke-direct/range {v2 .. v13}, Lcom/google/android/play/core/splitinstall/zza;-><init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v14}, Lcom/google/android/play/core/splitinstall/zzx;->zzk(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
