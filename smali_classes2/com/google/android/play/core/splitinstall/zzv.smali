.class final Lcom/google/android/play/core/splitinstall/zzv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

.field final synthetic zzb:Landroid/content/Intent;

.field final synthetic zzc:Landroid/content/Context;

.field final synthetic zzd:Lcom/google/android/play/core/splitinstall/zzx;


# direct methods
.method public constructor <init>(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Landroid/content/Intent;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/zzv;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    iput-object p3, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    iput-object p4, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzc:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzv;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/play/core/splitinstall/zzx;->zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final zzb(I)V
    .locals 3
    .param p1    # I
        .annotation build Lcom/google/android/play/core/splitinstall/model/SplitInstallErrorCode;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzv;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-static {v0, v1, v2, p1}, Lcom/google/android/play/core/splitinstall/zzx;->zzh(Lcom/google/android/play/core/splitinstall/zzx;Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "triggered_from_app_after_verification"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzc:Landroid/content/Context;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzb:Landroid/content/Intent;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/zzv;->zzd:Lcom/google/android/play/core/splitinstall/zzx;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/google/android/play/core/splitinstall/zzx;->zzf(Lcom/google/android/play/core/splitinstall/zzx;)Lcom/google/android/play/core/splitinstall/internal/zzu;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-array v1, v2, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v2, "Splits copied and verified more than once."

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/splitinstall/internal/zzu;->zzb(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    return-void
.end method
