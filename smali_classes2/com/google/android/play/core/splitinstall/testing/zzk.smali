.class public final synthetic Lcom/google/android/play/core/splitinstall/testing/zzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/core/splitinstall/testing/zzr;


# instance fields
.field public final synthetic zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/splitinstall/testing/zzk;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;)Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/testing/zzk;->zza:Lcom/google/android/play/core/splitinstall/SplitInstallRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/play/core/splitinstall/testing/zzn;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lcom/google/android/play/core/splitinstall/testing/zzn;-><init>(Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;Lcom/google/android/play/core/splitinstall/SplitInstallRequest;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/play/core/splitinstall/internal/zzbx;->zzc(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/play/core/splitinstall/SplitInstallSessionState;

    .line 13
    .line 14
    return-object p1
.end method
